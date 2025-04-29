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

local jDIddv = {}
jDIddv.__index = jDIddv
local Players = game:GetService(string.char(0x50,0x6C,0x61,0x79,0x65,0x72,0x73))
local RunService = game:GetService(string.char(0x52,0x75,0x6E,0x53,0x65,0x72,0x76,0x69,0x63,0x65))
local Workspace = game:GetService(string.char(0x57,0x6F,0x72,0x6B,0x73,0x70,0x61,0x63,0x65))
local LocalPlayer = Players.LocalPlayer
local CurrentCamera = Workspace.CurrentCamera
local dBtuCy = {}
dBtuCy.__index = dBtuCy
function dBtuCy.new()
	local self = setmetatable({}, dBtuCy)
	print('Obfuscated with PythonKat Obfuscator v1 ✅')
return self
end
function dBtuCy:add(RdPvAm)
	local HEWTpG = { RdPvAm = RdPvAm }
	if not self.head then
		self.head = HEWTpG
	else
		self.tail.next = HEWTpG
	end
	self.tail = HEWTpG
	return self
end
function dBtuCy:destroy()
	local head = self.head
	while head do
		local RdPvAm = head.RdPvAm
		if type(RdPvAm) == string.char(0x66,0x75,0x6E,0x63,0x74,0x69,0x6F,0x6E) then
			RdPvAm()
		elseif typeof(RdPvAm) == string.char(0x52,0x42,0x58,0x53,0x63,0x72,0x69,0x70,0x74,0x43,0x6F,0x6E,0x6E,0x65,0x63,0x74,0x69,0x6F,0x6E) then
			RdPvAm:Disconnect()
		elseif type(RdPvAm) == string.char(0x74,0x68,0x72,0x65,0x61,0x64) then
			task.cancel(RdPvAm)
		elseif RdPvAm.destroy then
			RdPvAm:destroy()
		elseif RdPvAm.Destroy then
			RdPvAm:Destroy()
		end
		head = head.next
	end
	self.head = nil
end
function blackfunction(...) return ... end
local yWYhxG = yWYhxG or blackfunction
local function VMbqRz(SDojGu)
	return yWYhxG(SDojGu)
end
local DxSVeC = {}
DxSVeC.__index = DxSVeC
DxSVeC.instances = {}
DxSVeC.connections = dBtuCy.new()
local ScreenGui = Instance.new(string.char(0x53,0x63,0x72,0x65,0x65,0x6E,0x47,0x75,0x69))
local function pOvzlR(GjxKVa)
	if type(GjxKVa) ~= string.char(0x6E,0x75,0x6D,0x62,0x65,0x72) then
		return string.char(0x30)
	end
	return string.pOvzlR(string.char(0x25,0x2E,0x31,0x66), GjxKVa)
end
function DxSVeC.new(EgHgjs)
	local self = setmetatable({}, DxSVeC)
	self.zhEHnB = dBtuCy.new()
	self.hMtPLe = {
		WZwkXa = Instance.new(string.char(0x46,0x72,0x61,0x6D,0x65)),
		AnhDvL = Instance.new(string.char(0x54,0x65,0x78,0x74,0x4C,0x61,0x62,0x65,0x6C)),
		jTjxuq = Instance.new(string.char(0x54,0x65,0x78,0x74,0x4C,0x61,0x62,0x65,0x6C)),
		RKBbVQ = Instance.new('UIListLayout'),
	}
	self.EgHgjs = EgHgjs
	self:setLabels()
	DxSVeC.instances[EgHgjs] = self
	self.zhEHnB:add(function()
		DxSVeC.instances[EgHgjs] = nil
	end)
	self.zhEHnB:add(EgHgjs.CharacterAdded:Connect(function()
		task.wait(0.5)
		self:update()
	end))
	self:update()
	return self
end
function DxSVeC:setLabels()
	local hMtPLe = self.hMtPLe
	local WZwkXa, AnhDvL, jTjxuq, RKBbVQ = hMtPLe.WZwkXa, hMtPLe.AnhDvL, hMtPLe.jTjxuq, hMtPLe.RKBbVQ
	local EgHgjs = self.EgHgjs
	local zhEHnB = self.zhEHnB
	WZwkXa.Visible = (not true)
	WZwkXa.AnchorPoint = Vector2.new(0.5, 0)
	WZwkXa.BackgroundTransparency = 1
	AnhDvL.BackgroundTransparency = 1
	AnhDvL.Font = Enum.Font.Nunito
	AnhDvL.Size = UDim2.new(1, 0, 0, 14)
	AnhDvL.TextSize = 14
	AnhDvL.TextStrokeTransparency = 0.5
	jTjxuq.BackgroundTransparency = 1
	jTjxuq.Font = Enum.Font.Nunito
	jTjxuq.Size = UDim2.new(1, 0, 0, 14)
	jTjxuq.Text = string.char(0x5B,0x30,0x5D,0x20,0x5B,0x48,0x65,0x61,0x6C,0x74,0x68,0x3A,0x20,0x30,0x25,0x5D)
	jTjxuq.TextSize = 12
	jTjxuq.TextStrokeTransparency = 0.5
	RKBbVQ.HorizontalAlignment = Enum.HorizontalAlignment.Center
	RKBbVQ.SortOrder = Enum.SortOrder.LayoutOrder
	AnhDvL.Parent = WZwkXa
	jTjxuq.Parent = WZwkXa
	RKBbVQ.Parent = WZwkXa
	WZwkXa.Parent = ScreenGui
	zhEHnB:add(WZwkXa)
end
function DxSVeC:update()
	local hMtPLe = self.hMtPLe
	local WZwkXa, AnhDvL, jTjxuq, RKBbVQ = hMtPLe.WZwkXa, hMtPLe.AnhDvL, hMtPLe.jTjxuq, hMtPLe.RKBbVQ
	AnhDvL.TextColor3 = Color3.fromRGB(173, 216, 230)
	jTjxuq.TextColor3 = Color3.new(1, 1, 1)
	RKBbVQ.Padding = UDim.new(0, -4)
	WZwkXa.Size = UDim2.new(0, 300, 0, RKBbVQ.AbsoluteContentSize.Y)
end
function DxSVeC:destroy()
	self.zhEHnB:destroy()
end
function DxSVeC:render()
	local YVkWXG = CurrentCamera
	local EgHgjs = self.EgHgjs
	local boNsyG = EgHgjs.Character
	local hMtPLe = self.hMtPLe
	local WZwkXa, AnhDvL, jTjxuq = hMtPLe.WZwkXa, hMtPLe.AnhDvL, hMtPLe.jTjxuq
	if not boNsyG or not boNsyG:FindFirstChild(string.char(0x48,0x75,0x6D,0x61,0x6E,0x6F,0x69,0x64,0x52,0x6F,0x6F,0x74,0x50,0x61,0x72,0x74)) or not boNsyG:FindFirstChild(string.char(0x48,0x75,0x6D,0x61,0x6E,0x6F,0x69,0x64)) then
		WZwkXa.Visible = (not true)
		return
	end
	local Vzryad, IDsqdC = YVkWXG:WorldToViewportPoint(boNsyG.HumanoidRootPart.Position)
	if IDsqdC and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(string.char(0x48,0x75,0x6D,0x61,0x6E,0x6F,0x69,0x64,0x52,0x6F,0x6F,0x74,0x50,0x61,0x72,0x74)) then
		local GPHyrA = (LocalPlayer.Character.HumanoidRootPart.Position - boNsyG.HumanoidRootPart.Position).Magnitude
		local FyyvQw = math.clamp(GPHyrA, 1, 300)
		local LcILbK = 1 / (FyyvQw * math.tan(math.rad(YVkWXG.FieldOfView * 0.5)) * 2) * 1000
		local VyItIA, vbrBrs = math.floor(4.5 * LcILbK), math.floor(6 * LcILbK)
		local cvovfa, WNVJzQ = math.floor(Vzryad.X), math.floor(Vzryad.Y)
		local NBvker = Vector2.new(math.floor(cvovfa - VyItIA * 0.5), math.floor((WNVJzQ - vbrBrs * 0.5) + (0.5 * LcILbK)))
		local TirTcZ = boNsyG.Humanoid.Health
		local NIJdSg = boNsyG.Humanoid.MaxHealth
		local sbteTL = pOvzlR(GPHyrA)
		AnhDvL.Text = string.pOvzlR(string.char(0x25,0x73,0x20,0x28,0x40,0x25,0x73,0x29), EgHgjs.DisplayName, EgHgjs.Name)
		jTjxuq.Text = string.pOvzlR(string.char(0x5B,0x25,0x73,0x5D,0x20,0x5B,0x48,0x65,0x61,0x6C,0x74,0x68,0x3A,0x20,0x25,0x2E,0x30,0x66,0x25,0x25,0x5D), sbteTL, (TirTcZ / NIJdSg) * 100)
		WZwkXa.Position = UDim2.new(0, NBvker.X, 0, NBvker.Y + 3)
		WZwkXa.Size = UDim2.new(0, math.clamp(VyItIA, 50, 200), 0, math.clamp(vbrBrs, 30, 60))
		WZwkXa.Visible = (not (not true))
	else
		WZwkXa.Visible = (not true)
	end
end
function jDIddv:enable()
	if ScreenGui and ScreenGui.Parent then
		ScreenGui:Destroy()
	end
	ScreenGui = Instance.new(string.char(0x53,0x63,0x72,0x65,0x65,0x6E,0x47,0x75,0x69))
	ScreenGui.DisplayOrder = 10
	ScreenGui.IgnoreGuiInset = (not (not true))
	ScreenGui.Parent = VMbqRz(game:GetService('CoreGui'))
	DxSVeC.connections = dBtuCy.new()
	DxSVeC.connections:add(Players.PlayerAdded:Connect(function(EgHgjs)
		if EgHgjs ~= LocalPlayer then
			DxSVeC.new(EgHgjs)
		end
	end))
	DxSVeC.connections:add(Players.PlayerRemoving:Connect(function(EgHgjs)
		local YLCzYT = DxSVeC.instances[EgHgjs]
		if YLCzYT then
			YLCzYT:destroy()
		end
	end))
	DxSVeC.connections:add(RunService.RenderStepped:Connect(function()
		for _, YLCzYT in pairs(DxSVeC.instances) do
			YLCzYT:render()
		end
	end))
	for _, EgHgjs in ipairs(Players:GetPlayers()) do
		if EgHgjs ~= LocalPlayer then
			DxSVeC.new(EgHgjs)
		end
	end
end
function jDIddv:disable()
	DxSVeC.connections:destroy()
	for _, YLCzYT in pairs(DxSVeC.instances) do
		YLCzYT:destroy()
	end
	table.clear(DxSVeC.instances)
	if ScreenGui and ScreenGui.Parent then
		ScreenGui:Destroy()
		ScreenGui = nil
	end
end
return setmetatable({}, jDIddv)
