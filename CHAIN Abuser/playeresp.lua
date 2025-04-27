local Module = {}
Module.__index = Module

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Workspace = game:GetService("Workspace")

local LocalPlayer = Players.LocalPlayer
local CurrentCamera = Workspace.CurrentCamera

local Bin = {}
Bin.__index = Bin

function Bin.new()
	local self = setmetatable({}, Bin)
	return self
end

function Bin:add(item)
	local node = { item = item }
	if not self.head then
		self.head = node
	else
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
		elseif item.destroy then
			item:destroy()
		elseif item.Destroy then
			item:Destroy()
		end
		head = head.next
	end
	self.head = nil
end

function blackfunction(...) return ... end
local cloneref = cloneref or blackfunction

local function SafeGetService(service)
	return cloneref(service)
end

local PlayerESP = {}
PlayerESP.__index = PlayerESP
PlayerESP.instances = {}
PlayerESP.connections = Bin.new()

local ScreenGui = Instance.new("ScreenGui")

local function format(num)
	if type(num) ~= "number" then
		return "0"
	end
	return string.format("%.1f", num)
end

function PlayerESP.new(player)
	local self = setmetatable({}, PlayerESP)
	self.bin = Bin.new()
	self.labels = {
		container = Instance.new("Frame"),
		name = Instance.new("TextLabel"),
		data = Instance.new("TextLabel"),
		listlayout = Instance.new('UIListLayout'),
	}
	self.player = player
	self:setLabels()

	PlayerESP.instances[player] = self

	self.bin:add(function()
		PlayerESP.instances[player] = nil
	end)

	self.bin:add(player.CharacterAdded:Connect(function()
		task.wait(0.5)
		self:update()
	end))

	self:update()
	return self
end

function PlayerESP:setLabels()
	local labels = self.labels
	local container, name, data, listlayout = labels.container, labels.name, labels.data, labels.listlayout
	local player = self.player
	local bin = self.bin

	container.Visible = false
	container.AnchorPoint = Vector2.new(0.5, 0)
	container.BackgroundTransparency = 1

	name.BackgroundTransparency = 1
	name.Font = Enum.Font.Nunito
	name.Size = UDim2.new(1, 0, 0, 14)
	name.TextSize = 14
	name.TextStrokeTransparency = 0.5

	data.BackgroundTransparency = 1
	data.Font = Enum.Font.Nunito
	data.Size = UDim2.new(1, 0, 0, 14)
  data.Text = "[0] [Health: 0%]"
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

function PlayerESP:update()
	local labels = self.labels
	local container, name, data, listlayout = labels.container, labels.name, labels.data, labels.listlayout

	name.TextColor3 = Color3.fromRGB(173, 216, 230) -- Light Blue
	data.TextColor3 = Color3.new(1, 1, 1)
	listlayout.Padding = UDim.new(0, -4)
	container.Size = UDim2.new(0, 300, 0, listlayout.AbsoluteContentSize.Y)
end

function PlayerESP:destroy()
	self.bin:destroy()
end

function PlayerESP:render()
	local camera = CurrentCamera
	local player = self.player
	local character = player.Character
	local labels = self.labels
	local container, name, data = labels.container, labels.name, labels.data

	if not character or not character:FindFirstChild("HumanoidRootPart") or not character:FindFirstChild("Humanoid") then
		container.Visible = false
		return
	end

	local position, visible = camera:WorldToViewportPoint(character.HumanoidRootPart.Position)

	if visible and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
		local distance = (LocalPlayer.Character.HumanoidRootPart.Position - character.HumanoidRootPart.Position).Magnitude

		local clampedDistance = math.clamp(distance, 1, 300)
		local scale = 1 / (clampedDistance * math.tan(math.rad(camera.FieldOfView * 0.5)) * 2) * 1000
		local width, height = math.floor(4.5 * scale), math.floor(6 * scale)

		local x, y = math.floor(position.X), math.floor(position.Y)
		local vector2 = Vector2.new(math.floor(x - width * 0.5), math.floor((y - height * 0.5) + (0.5 * scale)))

		local health = character.Humanoid.Health
		local maxHealth = character.Humanoid.MaxHealth
		local dist = format(distance)

		name.Text = string.format("%s (%s)", player.DisplayName, player.Name)
		data.Text = string.format("[%s] [Health: %.0f%%]", dist, (health / maxHealth) * 100)

		container.Position = UDim2.new(0, vector2.X, 0, vector2.Y + 3)
		container.Size = UDim2.new(0, math.clamp(width, 50, 200), 0, math.clamp(height, 30, 60))
		container.Visible = true
	else
		container.Visible = false
	end
end

function Module:enable()
	if ScreenGui and ScreenGui.Parent then
		ScreenGui:Destroy()
	end

	ScreenGui = Instance.new("ScreenGui")
	ScreenGui.DisplayOrder = 10
	ScreenGui.IgnoreGuiInset = true
	ScreenGui.Parent = SafeGetService(game:GetService('CoreGui'))

	PlayerESP.connections = Bin.new()

	PlayerESP.connections:add(Players.PlayerAdded:Connect(function(player)
		if player ~= LocalPlayer then
			PlayerESP.new(player)
		end
	end))

	PlayerESP.connections:add(Players.PlayerRemoving:Connect(function(player)
		local esp = PlayerESP.instances[player]
		if esp then
			esp:destroy()
		end
	end))

	PlayerESP.connections:add(RunService.RenderStepped:Connect(function()
		for _, esp in pairs(PlayerESP.instances) do
			esp:render()
		end
	end))

	for _, player in ipairs(Players:GetPlayers()) do
		if player ~= LocalPlayer then
			PlayerESP.new(player)
		end
	end
end

function Module:disable()
	PlayerESP.connections:destroy()
	for _, esp in pairs(PlayerESP.instances) do
		esp:destroy()
	end
	table.clear(PlayerESP.instances)
	if ScreenGui and ScreenGui.Parent then
		ScreenGui:Destroy()
		ScreenGui = nil
	end
end

return setmetatable({}, Module)
