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

local rFDYhn = {}
rFDYhn.__index = rFDYhn
local Players = game:GetService(string.char(0x50,0x6C,0x61,0x79,0x65,0x72,0x73))
local RunService = game:GetService(string.char(0x52,0x75,0x6E,0x53,0x65,0x72,0x76,0x69,0x63,0x65))
local Workspace = game:GetService(string.char(0x57,0x6F,0x72,0x6B,0x73,0x70,0x61,0x63,0x65))
local LocalPlayer = Players.LocalPlayer
local CurrentCamera = Workspace.CurrentCamera
local YmyXgt = {}
YmyXgt.__index = YmyXgt
function YmyXgt.new()
	local self = setmetatable({}, YmyXgt)
	print('Obfuscated with PythonKat Obfuscator v1 ✅')
return self
end
function YmyXgt:add(khsShJ)
	local pNocaj = { khsShJ = khsShJ }
	if not self.head then
		self.head = pNocaj
	else
		self.tail.next = pNocaj
	end
	self.tail = pNocaj
	return self
end
function YmyXgt:destroy()
	local head = self.head
	while head do
		local khsShJ = head.khsShJ
		if type(khsShJ) == string.char(0x66,0x75,0x6E,0x63,0x74,0x69,0x6F,0x6E) then
			khsShJ()
		elseif typeof(khsShJ) == string.char(0x52,0x42,0x58,0x53,0x63,0x72,0x69,0x70,0x74,0x43,0x6F,0x6E,0x6E,0x65,0x63,0x74,0x69,0x6F,0x6E) then
			khsShJ:Disconnect()
		elseif type(khsShJ) == string.char(0x74,0x68,0x72,0x65,0x61,0x64) then
			task.cancel(khsShJ)
		elseif khsShJ.destroy then
			khsShJ:destroy()
		elseif khsShJ.Destroy then
			khsShJ:Destroy()
		end
		head = head.next
	end
	self.head = nil
end
function blackfunction(...) return ... end
local EQjGFQ = EQjGFQ or blackfunction
local function mibJAA(pPeNCp)
	return EQjGFQ(pPeNCp)
end
local DcgAds = {}
DcgAds.__index = DcgAds
DcgAds.instances = {}
DcgAds.connections = YmyXgt.new()
local HnjWer = Instance.new(string.char(0x48,0x6E,0x6A,0x57,0x65,0x72))
local function YoyOpG(oAMzYj)
	if type(oAMzYj) ~= string.char(0x6E,0x75,0x6D,0x62,0x65,0x72) then
		return string.char(0x30)
	end
	return string.YoyOpG(string.char(0x25,0x2E,0x31,0x66), oAMzYj)
end
function DcgAds.new(rkvdVD)
	local self = setmetatable({}, DcgAds)
	self.BlRLUG = YmyXgt.new()
	self.rcSbyz = {
		ljWKvL = Instance.new(string.char(0x46,0x72,0x61,0x6D,0x65)),
		qPeiVf = Instance.new(string.char(0x54,0x65,0x78,0x74,0x4C,0x61,0x62,0x65,0x6C)),
		lNqPqo = Instance.new(string.char(0x54,0x65,0x78,0x74,0x4C,0x61,0x62,0x65,0x6C)),
		VUcAtM = Instance.new('UIListLayout'),
	}
	self.rkvdVD = rkvdVD
	self:setLabels()
	DcgAds.instances[rkvdVD] = self
	self.BlRLUG:add(function()
		DcgAds.instances[rkvdVD] = nil
	end)
	self.BlRLUG:add(rkvdVD.CharacterAdded:Connect(function()
		task.wait(0.5)
		self:update()
	end))
	self:update()
	return self
end
function DcgAds:setLabels()
	local rcSbyz = self.rcSbyz
	local ljWKvL, qPeiVf, lNqPqo, VUcAtM = rcSbyz.ljWKvL, rcSbyz.qPeiVf, rcSbyz.lNqPqo, rcSbyz.VUcAtM
	local rkvdVD = self.rkvdVD
	local BlRLUG = self.BlRLUG
	ljWKvL.Visible = (not true)
	ljWKvL.AnchorPoint = Vector2.new(0.5, 0)
	ljWKvL.BackgroundTransparency = 1
	qPeiVf.BackgroundTransparency = 1
	qPeiVf.Font = Enum.Font.Nunito
	qPeiVf.Size = UDim2.new(1, 0, 0, 14)
	qPeiVf.TextSize = 14
	qPeiVf.TextStrokeTransparency = 0.5
	lNqPqo.BackgroundTransparency = 1
	lNqPqo.Font = Enum.Font.Nunito
	lNqPqo.Size = UDim2.new(1, 0, 0, 14)
	lNqPqo.Text = string.char(0x5B,0x30,0x5D,0x20,0x5B,0x48,0x65,0x61,0x6C,0x74,0x68,0x3A,0x20,0x30,0x25,0x5D)
	lNqPqo.TextSize = 12
	lNqPqo.TextStrokeTransparency = 0.5
	VUcAtM.HorizontalAlignment = Enum.HorizontalAlignment.Center
	VUcAtM.SortOrder = Enum.SortOrder.LayoutOrder
	qPeiVf.Parent = ljWKvL
	lNqPqo.Parent = ljWKvL
	VUcAtM.Parent = ljWKvL
	ljWKvL.Parent = HnjWer
	BlRLUG:add(ljWKvL)
end
function DcgAds:update()
	local rcSbyz = self.rcSbyz
	local ljWKvL, qPeiVf, lNqPqo, VUcAtM = rcSbyz.ljWKvL, rcSbyz.qPeiVf, rcSbyz.lNqPqo, rcSbyz.VUcAtM
	qPeiVf.TextColor3 = Color3.fromRGB(173, 216, 230)
	lNqPqo.TextColor3 = Color3.new(1, 1, 1)
	VUcAtM.Padding = UDim.new(0, -4)
	ljWKvL.Size = UDim2.new(0, 300, 0, VUcAtM.AbsoluteContentSize.Y)
end
function DcgAds:destroy()
	self.BlRLUG:destroy()
end
function DcgAds:render()
	local XoRXOG = CurrentCamera
	local rkvdVD = self.rkvdVD
	local rWwHuw = rkvdVD.Character
	local rcSbyz = self.rcSbyz
	local ljWKvL, qPeiVf, lNqPqo = rcSbyz.ljWKvL, rcSbyz.qPeiVf, rcSbyz.lNqPqo
	if not rWwHuw or not rWwHuw:FindFirstChild(string.char(0x48,0x75,0x6D,0x61,0x6E,0x6F,0x69,0x64,0x52,0x6F,0x6F,0x74,0x50,0x61,0x72,0x74)) or not rWwHuw:FindFirstChild(string.char(0x48,0x75,0x6D,0x61,0x6E,0x6F,0x69,0x64)) then
		ljWKvL.Visible = (not true)
		return
	end
	local hIKQmU, FdlryI = XoRXOG:WorldToViewportPoint(rWwHuw.HumanoidRootPart.Position)
	if FdlryI and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(string.char(0x48,0x75,0x6D,0x61,0x6E,0x6F,0x69,0x64,0x52,0x6F,0x6F,0x74,0x50,0x61,0x72,0x74)) then
		local kkpfOs = (LocalPlayer.Character.HumanoidRootPart.Position - rWwHuw.HumanoidRootPart.Position).Magnitude
		local HiEvmY = math.clamp(kkpfOs, 1, 300)
		local mBIguE = 1 / (HiEvmY * math.tan(math.rad(XoRXOG.FieldOfView * 0.5)) * 2) * 1000
		local tgKssl, HLQMvd = math.floor(4.5 * mBIguE), math.floor(6 * mBIguE)
		local hElECG, LYlsrM = math.floor(hIKQmU.X), math.floor(hIKQmU.Y)
		local IOyrsv = Vector2.new(math.floor(hElECG - tgKssl * 0.5), math.floor((LYlsrM - HLQMvd * 0.5) + (0.5 * mBIguE)))
		local MXeSiT = rWwHuw.Humanoid.Health
		local mAxKZr = rWwHuw.Humanoid.MaxHealth
		local QSYfIb = YoyOpG(kkpfOs)
		qPeiVf.Text = string.YoyOpG(string.char(0x25,0x73,0x20,0x28,0x40,0x25,0x73,0x29), rkvdVD.DisplayName, rkvdVD.Name)
		lNqPqo.Text = string.YoyOpG(string.char(0x5B,0x25,0x73,0x5D,0x20,0x5B,0x48,0x65,0x61,0x6C,0x74,0x68,0x3A,0x20,0x25,0x2E,0x30,0x66,0x25,0x25,0x5D), QSYfIb, (MXeSiT / mAxKZr) * 100)
		ljWKvL.Position = UDim2.new(0, IOyrsv.X, 0, IOyrsv.Y + 3)
		ljWKvL.Size = UDim2.new(0, math.clamp(tgKssl, 50, 200), 0, math.clamp(HLQMvd, 30, 60))
		ljWKvL.Visible = (not (not true))
	else
		ljWKvL.Visible = (not true)
	end
end
function rFDYhn:enable()
	if HnjWer and HnjWer.Parent then
		HnjWer:Destroy()
	end
	HnjWer = Instance.new(string.char(0x48,0x6E,0x6A,0x57,0x65,0x72))
	HnjWer.DisplayOrder = 10
	HnjWer.IgnoreGuiInset = (not (not true))
	HnjWer.Parent = mibJAA(game:GetService('CoreGui'))
	DcgAds.connections = YmyXgt.new()
	DcgAds.connections:add(Players.PlayerAdded:Connect(function(rkvdVD)
		if rkvdVD ~= LocalPlayer then
			DcgAds.new(rkvdVD)
		end
	end))
	DcgAds.connections:add(Players.PlayerRemoving:Connect(function(rkvdVD)
		local vBBEgK = DcgAds.instances[rkvdVD]
		if vBBEgK then
			vBBEgK:destroy()
		end
	end))
	DcgAds.connections:add(RunService.RenderStepped:Connect(function()
		for _, vBBEgK in pairs(DcgAds.instances) do
			vBBEgK:render()
		end
	end))
	for _, rkvdVD in ipairs(Players:GetPlayers()) do
		if rkvdVD ~= LocalPlayer then
			DcgAds.new(rkvdVD)
		end
	end
end
function rFDYhn:disable()
	DcgAds.connections:destroy()
	for _, vBBEgK in pairs(DcgAds.instances) do
		vBBEgK:destroy()
	end
	table.clear(DcgAds.instances)
	if HnjWer and HnjWer.Parent then
		HnjWer:Destroy()
		HnjWer = nil
	end
end
return setmetatable({}, rFDYhn)
