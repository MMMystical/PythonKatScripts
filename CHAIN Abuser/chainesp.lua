local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Workspace = game:GetService("Workspace")

--[[ Bin class for cleanup ]]
local Bin
do
	Bin = setmetatable({}, {
		__tostring = function()
			return "Bin"
		})
	Bin.__index = Bin
	function Bin.new(...)
		local self = setmetatable({}, Bin)
		return self:constructor(...) or self
	end
	function Bin:constructor() end
	function Bin:add(item)
		local node = { item = item }
		if self.head == nil then
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

--[[ References ]]
local AIFolder : Folder = Workspace.Misc.AI
local LocalPlayer : Player = Players.LocalPlayer
local CurrentCamera = Workspace.CurrentCamera
local ScreenGui = Instance.new("ScreenGui")

--[[ Safer formatter ]]
function format(num)
	if type(num) ~= "number" then
		return "0"
	end
	return string.format("%.1f", num)
end

function blackfunction(...) return ... end
local cloneref = cloneref or blackfunction

local function SafeGetService(service)
	return cloneref(service)
end

--[[ ESP Component ]]
local ESP
do
	ESP = setmetatable({}, { __tostring = function() return "ESP" end })
	ESP.__index = ESP

	function ESP.new(...)
		local self = setmetatable({}, ESP)
		return self:constructor(...) or self
	end

	function ESP:constructor(entity : Model)
		self.bin = Bin.new()
		self.labels = {
			container = Instance.new("Frame"),
			name = Instance.new("TextLabel"),
			data = Instance.new("TextLabel"),
			listlayout = Instance.new('UIListLayout'),
		}
		self.instance = entity
		self:setLabels()
		local bin = self.bin
		local instances = ESP.instances
		instances[entity] = self

		bin:add(function()
			instances[entity] = nil
			return true
		end)

		bin:add(entity.AncestryChanged:Connect(function(_, parent)
			if not parent then self:destroy() end
		end))

		self:update()
	end

	function ESP:setLabels()
		local labels = self.labels
		local instance = self.instance
		local bin = self.bin
		local container, name, data, listlayout = labels.container, labels.name, labels.data, labels.listlayout

		container.Visible = false
		container.AnchorPoint = Vector2.new(0.5, 0)
		container.BackgroundTransparency = 1

		name.BackgroundTransparency = 1
		name.Font = Enum.Font.Nunito
		name.Size = UDim2.new(1, 0, 0, 14)
		name.Text = instance.Name 
		name.TextSize = 14
		name.TextStrokeTransparency = 0.5

		data.BackgroundTransparency = 1
		data.Font = Enum.Font.Nunito
		data.Size = UDim2.new(1, 0, 0, 14)
		data.Text = "[0] [Anger: 0%] [Burst: 0%] [Choke: 100%]"
		data.TextSize = 12
		data.TextStrokeTransparency = 0.5

		listlayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
		listlayout.SortOrder = Enum.SortOrder.LayoutOrder

		name.Parent = container
		data.Parent = container
		listlayout.Parent = container
		container.Parent = ScreenGui
		bin:add(container)
	end

	function ESP:setVisible(visible)
		self.labels.container.Visible = visible
	end

	function ESP:update()
		local labels = self.labels
		local container, name, data, listlayout = labels.container, labels.name, labels.data, labels.listlayout
		name.TextColor3 = Color3.new(1, 0, 0)
		data.TextColor3 = Color3.new(1, 1, 1)
		listlayout.Padding = UDim.new(0, -4)
		container.Size = UDim2.new(0, 300, 0, listlayout.AbsoluteContentSize.Y)
	end

	function ESP:destroy()
		return self.bin:destroy()
	end

	function ESP:render()
		local camera = CurrentCamera
		local instance = self.instance
		local labels = self.labels
		local container, name, data = labels.container, labels.name, labels.data

		if not instance or not instance:FindFirstChild("HumanoidRootPart") then
			self:destroy()
			return
		end

		local position, visible = camera:WorldToViewportPoint(instance.HumanoidRootPart.Position)

		if visible and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild('HumanoidRootPart') then
			local scale = 1 / (position.Z * math.tan(math.rad(camera.FieldOfView * 0.5)) * 2) * 1000
			local width, height = math.floor(4.5 * scale), math.floor(6 * scale)
			local x, y = math.floor(position.X), math.floor(position.Y)
			local vector2 = Vector2.new(math.floor(x - width * 0.5), math.floor((y - height * 0.5) + (0.5 * scale)))

			local attributes = instance:GetAttributes()
			local anger = format(attributes.Anger)
			local choke = format(attributes.ChokeMeter)
			local burst = format(attributes.Burst)
			local dist = format((LocalPlayer.Character.HumanoidRootPart.Position - instance.HumanoidRootPart.Position).Magnitude)

			name.Text = instance.Name
			data.Text = string.format("[%s] [Anger: %s] [Choke: %s%%] [Ground Slam: %s]", dist, anger, choke, burst)
			container.Position = UDim2.new(0, vector2.X, 0, vector2.Y + 3)
			container.Visible = true
		else
			container.Visible = false
		end
	end
end

ESP.instances = {}
ESP.connections = Bin.new()

local function enable()
	ESP.connections:add(AIFolder.ChildAdded:Connect(function(instance)
		task.spawn(function()
			repeat task.wait() until instance:FindFirstChild("HumanoidRootPart")
			if instance:IsA("Model") and instance:FindFirstChild("HumanoidRootPart") then
				ESP.new(instance)
			end
		end)
	end))

	ESP.connections:add(RunService.RenderStepped:Connect(function()
		for _, esp in pairs(ESP.instances) do
			esp:render()
		end
	end))

	for _, model in pairs(AIFolder:GetChildren()) do
		if model:FindFirstChild("Humanoid") then
			local suc, res = pcall(function()
				ESP.new(model)
			end)
			if not suc then
				warn(res)
			end
		end
	end

	ScreenGui.DisplayOrder = 10
	ScreenGui.IgnoreGuiInset = true
	ScreenGui.Parent = SafeGetService(game:GetService('CoreGui'))
end

local function disable()
	ESP.connections:destroy()
	for _, esp in pairs(ESP.instances) do
		esp:destroy()
	end
	table.clear(ESP.instances)
	if ScreenGui then
		ScreenGui:Destroy()
	end
end

return {
	enable = enable,
	disable = disable,
}
