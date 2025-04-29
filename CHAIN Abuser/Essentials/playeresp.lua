--[[

    ____        __  __                __ __      __ 
   / __ \__  __/ /_/ /_  ____  ____  / //_/___ _/ /_
  / /_/ / / / / __/ __ \/ __ \/ __ \/ ,< / __ `/ __/
 / ____/ /_/ / /_/ / / /u/w/u/ / / / /| / /_/ / /_  
/_/    \__, /\__/_/ /_/\____/_/ /_/_/ |_\__,_/\__/  
      /____/                                        

Obfuscator v1
developers:
github: MMMystical    discord: mmmystical
github: Kevinjky7555  discord: kevinjky7555
]]

local fpIUrm = {}
fpIUrm.__index = fpIUrm
local Players = game:GetService(string.char(0x50,0x6C,0x61,0x79,0x65,0x72,0x73))
local RunService = game:GetService(string.char(0x52,0x75,0x6E,0x53,0x65,0x72,0x76,0x69,0x63,0x65))
local Workspace = game:GetService(string.char(0x57,0x6F,0x72,0x6B,0x73,0x70,0x61,0x63,0x65))
local LocalPlayer = Players.LocalPlayer
local CurrentCamera = Workspace.CurrentCamera
local ozIwNv = {}
ozIwNv.__index = ozIwNv
function ozIwNv.new()
	local self = setmetatable({}, ozIwNv)
	print('Obfuscated with PythonKat Obfuscator v1 ✅')
return self
end
function ozIwNv:add(epZXfV)
	local CwyiVr = { epZXfV = epZXfV }
	if not self.head then
		self.head = CwyiVr
	else
		self.tail.next = CwyiVr
	end
	self.tail = CwyiVr
	return self
end
function ozIwNv:destroy()
	local head = self.head
	while head do
		local epZXfV = head.epZXfV
		if type(epZXfV) == string.char(0x66,0x75,0x6E,0x63,0x74,0x69,0x6F,0x6E) then
			epZXfV()
		elseif typeof(epZXfV) == string.char(0x52,0x42,0x58,0x53,0x63,0x72,0x69,0x70,0x74,0x43,0x6F,0x6E,0x6E,0x65,0x63,0x74,0x69,0x6F,0x6E) then
			epZXfV:Disconnect()
		elseif type(epZXfV) == string.char(0x74,0x68,0x72,0x65,0x61,0x64) then
			task.cancel(epZXfV)
		elseif epZXfV.destroy then
			epZXfV:destroy()
		elseif epZXfV.Destroy then
			epZXfV:Destroy()
		end
		head = head.next
	end
	self.head = nil
end
function blackfunction(...) return ... end
local oYpCpq = oYpCpq or blackfunction
local function iVxOpK(WVRHQc)
	return oYpCpq(WVRHQc)
end
local VcNXlt = {}
VcNXlt.__index = VcNXlt
VcNXlt.instances = {}
VcNXlt.connections = ozIwNv.new()
local ScreenGui = Instance.new(string.char(0x53,0x63,0x72,0x65,0x65,0x6E,0x47,0x75,0x69))
local function format(JgvUeU)
	if type(JgvUeU) ~= string.char(0x6E,0x75,0x6D,0x62,0x65,0x72) then
		return string.char(0x30)
	end
	return string.format(string.char(0x25,0x2E,0x31,0x66), JgvUeU)
end
function VcNXlt.new(xZCXDl)
	local self = setmetatable({}, VcNXlt)
	self.axdECJ = ozIwNv.new()
	self.WSwavg = {
		fTappk = Instance.new(string.char(0x46,0x72,0x61,0x6D,0x65)),
		Dlwnhr = Instance.new(string.char(0x54,0x65,0x78,0x74,0x4C,0x61,0x62,0x65,0x6C)),
		aYYOXe = Instance.new(string.char(0x54,0x65,0x78,0x74,0x4C,0x61,0x62,0x65,0x6C)),
		yYxfPv = Instance.new('UIListLayout'),
	}
	self.xZCXDl = xZCXDl
	self:setLabels()
	VcNXlt.instances[xZCXDl] = self
	self.axdECJ:add(function()
		VcNXlt.instances[xZCXDl] = nil
	end)
	self.axdECJ:add(xZCXDl.CharacterAdded:Connect(function()
		task.wait(0.5)
		self:update()
	end))
	self:update()
	return self
end
function VcNXlt:setLabels()
	local WSwavg = self.WSwavg
	local fTappk, Dlwnhr, aYYOXe, yYxfPv = WSwavg.fTappk, WSwavg.Dlwnhr, WSwavg.aYYOXe, WSwavg.yYxfPv
	local xZCXDl = self.xZCXDl
	local axdECJ = self.axdECJ
	fTappk.Visible = (not true)
	fTappk.AnchorPoint = Vector2.new(0.5, 0)
	fTappk.BackgroundTransparency = 1
	Dlwnhr.BackgroundTransparency = 1
	Dlwnhr.Font = Enum.Font.Nunito
	Dlwnhr.Size = UDim2.new(1, 0, 0, 14)
	Dlwnhr.TextSize = 14
	Dlwnhr.TextStrokeTransparency = 0.5
	aYYOXe.BackgroundTransparency = 1
	aYYOXe.Font = Enum.Font.Nunito
	aYYOXe.Size = UDim2.new(1, 0, 0, 14)
	aYYOXe.Text = string.char(0x5B,0x30,0x5D,0x20,0x5B,0x48,0x65,0x61,0x6C,0x74,0x68,0x3A,0x20,0x30,0x25,0x5D)
	aYYOXe.TextSize = 12
	aYYOXe.TextStrokeTransparency = 0.5
	yYxfPv.HorizontalAlignment = Enum.HorizontalAlignment.Center
	yYxfPv.SortOrder = Enum.SortOrder.LayoutOrder
	Dlwnhr.Parent = fTappk
	aYYOXe.Parent = fTappk
	yYxfPv.Parent = fTappk
	fTappk.Parent = ScreenGui
	axdECJ:add(fTappk)
end
function VcNXlt:update()
	local WSwavg = self.WSwavg
	local fTappk, Dlwnhr, aYYOXe, yYxfPv = WSwavg.fTappk, WSwavg.Dlwnhr, WSwavg.aYYOXe, WSwavg.yYxfPv
	Dlwnhr.TextColor3 = Color3.fromRGB(173, 216, 230)
	aYYOXe.TextColor3 = Color3.new(1, 1, 1)
	yYxfPv.Padding = UDim.new(0, -4)
	fTappk.Size = UDim2.new(0, 300, 0, yYxfPv.AbsoluteContentSize.Y)
end
function VcNXlt:destroy()
	self.axdECJ:destroy()
end
function VcNXlt:render()
	local STYogB = CurrentCamera
	local xZCXDl = self.xZCXDl
	local sedOxA = xZCXDl.Character
	local WSwavg = self.WSwavg
	local fTappk, Dlwnhr, aYYOXe = WSwavg.fTappk, WSwavg.Dlwnhr, WSwavg.aYYOXe
	if not sedOxA or not sedOxA:FindFirstChild(string.char(0x48,0x75,0x6D,0x61,0x6E,0x6F,0x69,0x64,0x52,0x6F,0x6F,0x74,0x50,0x61,0x72,0x74)) or not sedOxA:FindFirstChild(string.char(0x48,0x75,0x6D,0x61,0x6E,0x6F,0x69,0x64)) then
		fTappk.Visible = (not true)
		return
	end
	local qVpLfk, dvgtEb = STYogB:WorldToViewportPoint(sedOxA.HumanoidRootPart.Position)
	if dvgtEb and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(string.char(0x48,0x75,0x6D,0x61,0x6E,0x6F,0x69,0x64,0x52,0x6F,0x6F,0x74,0x50,0x61,0x72,0x74)) then
		local riEqqg = (LocalPlayer.Character.HumanoidRootPart.Position - sedOxA.HumanoidRootPart.Position).Magnitude
		local rYNZGm = math.clamp(riEqqg, 1, 300)
		local XHyWfh = 1 / (rYNZGm * math.tan(math.rad(STYogB.FieldOfView * 0.5)) * 2) * 1000
		local aHjOZH, VCJyKJ = math.floor(4.5 * XHyWfh), math.floor(6 * XHyWfh)
		local avHJXG, Xfwmgw = math.floor(qVpLfk.X), math.floor(qVpLfk.Y)
		local DJkWYl = Vector2.new(math.floor(avHJXG - aHjOZH * 0.5), math.floor((Xfwmgw - VCJyKJ * 0.5) + (0.5 * XHyWfh)))
		local bDnKDi = sedOxA.Humanoid.Health
		local NjLCGh = sedOxA.Humanoid.MaxHealth
		local HUndhN = format(riEqqg)
		Dlwnhr.Text = string.format(string.char(0x25,0x73,0x20,0x28,0x40,0x25,0x73,0x29), xZCXDl.DisplayName, xZCXDl.Name)
		aYYOXe.Text = string.format(string.char(0x5B,0x25,0x73,0x5D,0x20,0x5B,0x48,0x65,0x61,0x6C,0x74,0x68,0x3A,0x20,0x25,0x2E,0x30,0x66,0x25,0x25,0x5D), HUndhN, (bDnKDi / NjLCGh) * 100)
		fTappk.Position = UDim2.new(0, DJkWYl.X, 0, DJkWYl.Y + 3)
		fTappk.Size = UDim2.new(0, math.clamp(aHjOZH, 50, 200), 0, math.clamp(VCJyKJ, 30, 60))
		fTappk.Visible = (not (not true))
	else
		fTappk.Visible = (not true)
	end
end
function fpIUrm:enable()
	if ScreenGui and ScreenGui.Parent then
		ScreenGui:Destroy()
	end
	ScreenGui = Instance.new(string.char(0x53,0x63,0x72,0x65,0x65,0x6E,0x47,0x75,0x69))
	ScreenGui.DisplayOrder = 10
	ScreenGui.IgnoreGuiInset = (not (not true))
	ScreenGui.Parent = iVxOpK(game:GetService('CoreGui'))
	VcNXlt.connections = ozIwNv.new()
	VcNXlt.connections:add(Players.PlayerAdded:Connect(function(xZCXDl)
		if xZCXDl ~= LocalPlayer then
			VcNXlt.new(xZCXDl)
		end
	end))
	VcNXlt.connections:add(Players.PlayerRemoving:Connect(function(xZCXDl)
		local dvwJck = VcNXlt.instances[xZCXDl]
		if dvwJck then
			dvwJck:destroy()
		end
	end))
	VcNXlt.connections:add(RunService.RenderStepped:Connect(function()
		for _, dvwJck in pairs(VcNXlt.instances) do
			dvwJck:render()
		end
	end))
	for _, xZCXDl in ipairs(Players:GetPlayers()) do
		if xZCXDl ~= LocalPlayer then
			VcNXlt.new(xZCXDl)
		end
	end
end
function fpIUrm:disable()
	VcNXlt.connections:destroy()
	for _, dvwJck in pairs(VcNXlt.instances) do
		dvwJck:destroy()
	end
	table.clear(VcNXlt.instances)
	if ScreenGui and ScreenGui.Parent then
		ScreenGui:Destroy()
		ScreenGui = nil
	end
end
return setmetatable({}, fpIUrm)
