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
	function Bin:constructor()
	end
	function Bin:add(item)
		local node = {
			item = item,
		}
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
			local _binding = head
			local item = _binding.item
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

--[[ Variables & References ]]
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Workspace = game:GetService("Workspace")

local LootFolders : Folder = Workspace.Misc.Zones.LootingItems:WaitForChild('Scrap')
local LocalPlayer : Player = Players.LocalPlayer
local CurrentCamera = Workspace.CurrentCamera
local ScreenGui = Instance.new("ScreenGui")

--[[ Functions ]]
function format(num, formatDecimals)
	return string.format("%."..formatDecimals.."f", num)
end

function blackfunction(...)
	return ...
end

local cloneref = cloneref or blackfunction

local function SafeGetService(service)
	return cloneref(service)
end

--[[ BaseComponent ]]
local BaseComponent
do
	BaseComponent = setmetatable({}, {
		__tostring = function()
			return "BaseComponent"
		end,
	})
	BaseComponent.__index = BaseComponent
	function BaseComponent.new(...)
		local self = setmetatable({}, BaseComponent)
		return self:constructor(...) or self
	end
	function BaseComponent:constructor(item)
		self.bin = Bin.new()
		self.object = item
	end
	function BaseComponent:destroy()
		self.bin:destroy()
	end
end

--[[ LootableComponent ]]
local LootableComponent
do
	local super = BaseComponent
	LootableComponent = setmetatable({}, {
		__tostring = function()
			return "LootableComponent"
		end,
		__index = super,
	})
	LootableComponent.__index = LootableComponent
	function LootableComponent.new(...)
		local self =  setmetatable({}, LootableComponent)
		return self:constructor(...) or self
	end
	function LootableComponent:constructor(isAvailable : boolean ,scrap : Model, pivot: CFrame) : (boolean, Model, CFrame)
		super.constructor(self, scrap)
		self.interface = {
			container = Instance.new("Frame"),
			name = Instance.new("TextLabel"),
		}
		self.pivotPos = pivot
		self.isAvailable = isAvailable
		self:initialize()
	end
	function LootableComponent:initialize()
		local _binding = self
		local bin = _binding.bin
		local interface = _binding.interface
		local instance = _binding.object
		local values : Folder = instance:WaitForChild('Values', 10)

		local container = interface.container
		local name = interface.name

		container.Visible = false
		container.AnchorPoint = Vector2.new(0.5, 0)
		container.BackgroundTransparency = 1
		name.BackgroundTransparency = 1
		name.Font = Enum.Font.Nunito
		name.Text = 'Scrap'
		name.TextColor3 = Color3.new(0, 1, 0)
		name.TextSize = 15
		name.TextStrokeTransparency = 0.5
		name.Size = UDim2.new(1, 0, 0, 14)
		container.Size = UDim2.new(0, 100, 0, 50)

		name.Parent = container
		container.Parent = ScreenGui

		bin:add(values:GetAttributeChangedSignal('Available'):Connect(function()
			_binding.isAvailable = values:GetAttribute('Available')
			if not _binding.isAvailable then
				_binding:destroy()
			end
		end))
		bin:add(RunService.RenderStepped:Connect(function()
			_binding:render()
		end))
	end
	function LootableComponent:render()
		local camera = CurrentCamera
		local _binding = self
		local instance = _binding.object
		local pivot = _binding.pivotPos
		local interface = _binding.interface
		local container = interface.container
		local name = interface.name

		if not instance or not instance.Parent then
			self:destroy()
			return
		end

		if camera and instance then
			local position, visible = camera:WorldToViewportPoint(pivot.Position)

			if visible and self.isAvailable and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild('HumanoidRootPart') then
				local scale = 1 / (position.Z * math.tan(math.rad(camera.FieldOfView * 0.5)) * 2) * 1000
				local width, height = math.floor(1 * scale), math.floor(3 * scale)
				local x, y = math.floor(position.X), math.floor(position.Y)
				local xPosition, yPosition = math.floor(x - width * 0.5), math.floor((y - height * 0.5) + (0.5 * scale))
				local vector2 = Vector2.new(xPosition, yPosition)

				container.Visible = true

				local PositionDiff = LocalPlayer.Character.HumanoidRootPart.Position - pivot.Position
				name.Text = "Scrap [" .. format(PositionDiff.Magnitude, 1) .. "]"

				container.Position = UDim2.new(0, vector2.X, 0, vector2.Y)
			else
				container.Visible = false
			end
		else
			self:destroy()
		end
	end
	function LootableComponent:destroy()
		if self.interface and self.interface.container then
			self.interface.container:Destroy()
		end
		self.bin:destroy()
	end
end

for _, v in (LootFolders:GetChildren()) do
	if v:GetAttribute('Scrap') then
		LootableComponent.new(v.Values:GetAttribute('Available'), v, v:GetPivot())
	end
end

ScreenGui.DisplayOrder = 10
ScreenGui.IgnoreGuiInset = true
ScreenGui.Parent = SafeGetService(game:GetService('CoreGui'))

return 0
