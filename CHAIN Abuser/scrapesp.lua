local Module = {}
Module.__index = Module

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Workspace = game:GetService("Workspace")

local cloneref = cloneref or function(...) return ... end
local SafeGetService = function(service) return cloneref(service) end

local LootFolders = Workspace.Misc.Zones.LootingItems:WaitForChild('Scrap')
local LocalPlayer = Players.LocalPlayer
local CurrentCamera = Workspace.CurrentCamera

local Lootables = {}
local ScrapConnection

local Bin = {}
Bin.__index = Bin
function Bin.new()
	return setmetatable({}, Bin)
end
function Bin:add(item)
	self[#self+1] = item
end
function Bin:destroy()
	for _, item in ipairs(self) do
		if typeof(item) == "RBXScriptConnection" then
			item:Disconnect()
		elseif typeof(item) == "Instance" then
			item:Destroy()
		elseif type(item) == "function" then
			item()
		end
	end
	table.clear(self)
end

local function format(num, decimals)
	return string.format("%."..decimals.."f", num)
end

local LootableComponent = {}
LootableComponent.__index = LootableComponent

function LootableComponent.new(scrap, screenGui)
	local self = setmetatable({}, LootableComponent)
	self.scrap = scrap
	self.pivot = scrap:GetPivot()
	self.values = scrap:WaitForChild("Values", 10)
	self.available = self.values:GetAttribute("Available")
	self.bin = Bin.new()

	self.container = Instance.new("Frame")
	self.nameLabel = Instance.new("TextLabel")

	self.container.Visible = false
	self.container.AnchorPoint = Vector2.new(0.5, 0)
	self.container.BackgroundTransparency = 1
	self.container.Size = UDim2.new(0, 100, 0, 50)

	self.nameLabel.BackgroundTransparency = 1
	self.nameLabel.Font = Enum.Font.Nunito
	self.nameLabel.TextColor3 = Color3.new(0, 1, 0)
	self.nameLabel.TextStrokeTransparency = 0.5
	self.nameLabel.Size = UDim2.new(1, 0, 0, 14)
	self.nameLabel.TextSize = 15
	self.nameLabel.Text = "Scrap"

	self.nameLabel.Parent = self.container
	self.container.Parent = screenGui

	self.bin:add(self.values:GetAttributeChangedSignal("Available"):Connect(function()
		self.available = self.values:GetAttribute("Available")
		if not self.available then
			self:destroy()
		end
	end))

	self.bin:add(RunService.RenderStepped:Connect(function()
		self:render()
	end))

	return self
end

function LootableComponent:render()
	if not self.scrap or not self.scrap.Parent then
		self:destroy()
		return
	end

	local pos, visible = CurrentCamera:WorldToViewportPoint(self.pivot.Position)

	if visible and self.available and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
		local scale = 1 / (pos.Z * math.tan(math.rad(CurrentCamera.FieldOfView * 0.5)) * 2) * 1000
		local width, height = math.floor(1 * scale), math.floor(3 * scale)
		local x, y = math.floor(pos.X), math.floor(pos.Y)
		local vector2 = Vector2.new(x - width * 0.5, (y - height * 0.5) + (0.5 * scale))

		local dist = (LocalPlayer.Character.HumanoidRootPart.Position - self.pivot.Position).Magnitude
		self.nameLabel.Text = "Scrap [" .. format(dist, 1) .. "]"

		self.container.Position = UDim2.new(0, vector2.X, 0, vector2.Y)
		self.container.Visible = true
	else
		self.container.Visible = false
	end
end

function LootableComponent:destroy()
	if self.container then
		self.container:Destroy()
	end
	self.bin:destroy()
	Lootables[self.scrap] = nil
end

function Module:enable()
	if self.enabled then return end
	self.enabled = true

	if not self.ScreenGui then
		local newGui = Instance.new("ScreenGui")
		newGui.DisplayOrder = 10
		newGui.IgnoreGuiInset = true
		newGui.Parent = SafeGetService(game:GetService("CoreGui"))
		self.ScreenGui = newGui
	end

	for _, scrap in ipairs(LootFolders:GetChildren()) do
		if scrap:GetAttribute("Scrap") and not Lootables[scrap] then
			Lootables[scrap] = LootableComponent.new(scrap, self.ScreenGui)
		end
	end

	ScrapConnection = LootFolders.ChildAdded:Connect(function(scrap)
		task.spawn(function()
			if not scrap:GetAttribute("Scrap") then
				scrap:GetAttributeChangedSignal("Scrap"):Wait()
			end

			if scrap:GetAttribute("Scrap") and not Lootables[scrap] then
				Lootables[scrap] = LootableComponent.new(scrap, self.ScreenGui)
			end
		end)
	end)
end

function Module:disable()
	if not self.enabled then return end
	self.enabled = false

	if ScrapConnection then
		ScrapConnection:Disconnect()
		ScrapConnection = nil
	end

	for _, lootable in pairs(Lootables) do
		lootable:destroy()
	end
	table.clear(Lootables)

	if self.ScreenGui and self.ScreenGui.Parent then
		self.ScreenGui:Destroy()
	end
	self.ScreenGui = nil
end

return setmetatable({}, Module)
