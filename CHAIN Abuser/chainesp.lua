--// cloneref fallback for compatibility with non-Synapse environments
if not cloneref then
    getgenv().cloneref = function(v) return v end
end

--// Services
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Workspace = game:GetService("Workspace")

local function SafeGetService(service)
	return cloneref(service)
end

--// Bin Library (for cleanup)
local Bin
do
	Bin = setmetatable({}, {
		__tostring = function()
			return "Bin"
		end,
	})
	Bin.__index = Bin
	function Bin.new(...)
		local self = setmetatable({}, Bin)
		return self:constructor(...) or self
	end
	function Bin:constructor() end
	function Bin:add(item)
		local node = { item = item }
		if not self.head then
			self.head = node
		end
		if self.tail then
			self.tail.next = node
		end
		self.tail = node
		return self
	end
	function Bin:destroy()
		local head = self.head
		while head do
			local item = head.item
			if type(item) == "function" then
				item()
			elseif typeof(item) == "RBXScriptConnection" then
				item:Disconnect()
			elseif type(item) == "thread" then
				task.cancel(item)
			elseif item.destroy ~= nil then
				item:destroy()
			elseif item.Destroy ~= nil then
				item:Destroy()
			end
			head = head.next
			self.head = head
		end
	end
	function Bin:isEmpty()
		return self.head == nil
	end
end

--// Utilities
local function format(num)
	return string.format("%.1f", num)
end

--// GUI Base
local AIFolder: Folder = Workspace.Misc.AI
local LocalPlayer: Player = Players.LocalPlayer
local CurrentCamera = Workspace.CurrentCamera
local ScreenGui = Instance.new("ScreenGui")

--// ESP System
local ESP
do
	ESP = setmetatable({}, { __tostring = function() return "ESP" end })
	ESP.__index = ESP

	function ESP.new(...)
		local self = setmetatable({}, ESP)
		return self:constructor(...) or self
	end

	function ESP:constructor(entity: Model)
		self.bin = Bin.new()
		self.labels = {
			container = Instance.new("Frame"),
			name = Instance.new("TextLabel"),
			data = Instance.new("TextLabel"),
			listlayout = Instance.new("UIListLayout"),
		}
		self.instance = entity
		self.attributes = entity:GetAttributes()
		self:setLabels()

		local bin = self.bin
		local instances = ESP.instances
		instances[entity] = self

		bin:add(function()
			instances[entity] = nil
		end)

		bin:add(entity.AncestryChanged:Connect(function(_, parent)
			if parent == nil then
				self:destroy()
			end
		end))

		self:update()
	end

	function ESP:setLabels()
		local labels = self.labels
		local container, name, data, listlayout = labels.container, labels.name, labels.data, labels.listlayout
		container.Visible = false
		container.AnchorPoint = Vector2.new(0.5, 0)
		container.BackgroundTransparency = 1

		name.BackgroundTransparency = 1
		name.Font = Enum.Font.Nunito
		name.Size = UDim2.new(1, 0, 0, 14)
		name.Text = self.instance.Name
		name.TextSize = 14
		name.TextStrokeTransparency = 0.5

		data.BackgroundTransparency = 1
		data.Font = Enum.Font.Nunito
		data.Size = UDim2.new(1, 0, 0, 14)
		data.Text = "[0] [Anger : 0%] [Burst: 0%] [Choke: 100%] [Deflect: 0%]"
		data.TextSize = 12
		data.TextStrokeTransparency = 0.5

		listlayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
		listlayout.SortOrder = Enum.SortOrder.LayoutOrder

		name.Parent = container
		data.Parent = container
		listlayout.Parent = container
		container.Parent = ScreenGui

		self.bin:add(container)
	end

	function ESP:setVisible(visible)
		self.labels.container.Visible = visible
	end

	function ESP:update()
		local labels = self.labels
		local name, data, listlayout = labels.name, labels.data, labels.listlayout
		name.TextColor3 = Color3.new(1, 0, 0)
		data.TextColor3 = Color3.new(1, 1, 1)
		listlayout.Padding = UDim.new(0, -4)
		self.labels.container.Size = UDim2.new(0, 300, 0, listlayout.AbsoluteContentSize.Y)
	end

	function ESP:destroy()
		self.bin:destroy()
	end

	function ESP:render()
		local instance = self.instance
		if not instance or not instance:IsDescendantOf(game) then
			self:destroy()
			return
		end

		local root = instance:FindFirstChild("HumanoidRootPart")
		if not root then
			self:destroy()
			return
		end

		local camera = CurrentCamera
		local position, visible = camera:WorldToViewportPoint(root.Position)

		if visible and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
			local scale = 1 / (position.Z * math.tan(math.rad(camera.FieldOfView * 0.5)) * 2) * 1000
			local width, height = math.floor(4.5 * scale), math.floor(6 * scale)
			local x, y = math.floor(position.X), math.floor(position.Y)
			local vector2 = Vector2.new(math.floor(x - width * 0.5), math.floor((y - height * 0.5) + (0.5 * scale)))

			self.attributes = instance:GetAttributes()
			local container = self.labels.container
			local name = self.labels.name
			local data = self.labels.data

			container.Visible = true
			name.Text = instance.Name

			local dist = (LocalPlayer.Character.HumanoidRootPart.Position - root.Position).Magnitude
			data.Text = `[{format(dist)}] [Anger: {format(self.attributes.Anger)}] [Choke : {format(self.attributes.ChokeMeter)}%] [Ground Slam : {format(self.attributes.Burst)}]`

			container.Position = UDim2.new(0, vector2.X, 0, vector2.Y + 3)
		else
			self.labels.container.Visible = false
		end
	end
end

ESP.instances = {}
ESP.connections = Bin.new()

-- Add ESP to new AI models
ESP.connections:add(AIFolder.ChildAdded:Connect(function(instance)
	task.spawn(function()
		local timeout = tick() + 5
		while tick() < timeout do
			if instance:IsA("Model") and instance:FindFirstChild("HumanoidRootPart") then
				local suc, res = pcall(function()
					ESP.new(instance)
				end)
				if not suc then warn(res) end
				return
			end
			if not instance:IsDescendantOf(game) then return end
			task.wait()
		end
	end)
end))

-- ESP render loop
ESP.connections:add(RunService.RenderStepped:Connect(function()
	for _, esp in pairs(ESP.instances) do
		pcall(function()
			esp:render()
		end)
	end
end))

-- Initial ESP for existing AI
for _, instance in pairs(AIFolder:GetChildren()) do
	if instance:FindFirstChild("Humanoid") then
		local suc, res = pcall(function()
			ESP.new(instance)
		end)
		if not suc then
			warn(res)
		end
	end
end

-- GUI Setup
ScreenGui.DisplayOrder = 10
ScreenGui.IgnoreGuiInset = true
ScreenGui.Parent = SafeGetService(game:GetService("CoreGui"))

return 0
