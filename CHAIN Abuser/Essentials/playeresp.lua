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

local uOJacA = {}
uOJacA.__index = uOJacA
local Players = game:GetService(string.char(0x50,0x6C,0x61,0x79,0x65,0x72,0x73))
local RunService = game:GetService(string.char(0x52,0x75,0x6E,0x53,0x65,0x72,0x76,0x69,0x63,0x65))
local Workspace = game:GetService(string.char(0x57,0x6F,0x72,0x6B,0x73,0x70,0x61,0x63,0x65))
local LocalPlayer = Players.LocalPlayer
local CurrentCamera = Workspace.CurrentCamera
local EtkFTJ = {}
EtkFTJ.__index = EtkFTJ
function EtkFTJ.new()
	local self = setmetatable({}, EtkFTJ)
	print('Obfuscated with PythonKat Obfuscator v1 ✅')
return self
end
function EtkFTJ:add(NfwFNw)
	local AsmQXg = { NfwFNw = NfwFNw }
	if not self.head then
		self.head = AsmQXg
	else
		self.tail.next = AsmQXg
	end
	self.tail = AsmQXg
	return self
end
function EtkFTJ:destroy()
	local head = self.head
	while head do
		local NfwFNw = head.NfwFNw
		if type(NfwFNw) == string.char(0x66,0x75,0x6E,0x63,0x74,0x69,0x6F,0x6E) then
			NfwFNw()
		elseif typeof(NfwFNw) == string.char(0x52,0x42,0x58,0x53,0x63,0x72,0x69,0x70,0x74,0x43,0x6F,0x6E,0x6E,0x65,0x63,0x74,0x69,0x6F,0x6E) then
			NfwFNw:Disconnect()
		elseif type(NfwFNw) == string.char(0x74,0x68,0x72,0x65,0x61,0x64) then
			task.cancel(NfwFNw)
		elseif NfwFNw.destroy then
			NfwFNw:destroy()
		elseif NfwFNw.Destroy then
			NfwFNw:Destroy()
		end
		head = head.next
	end
	self.head = nil
end
function blackfunction(...) return ... end
local rRjRUk = rRjRUk or blackfunction
local function mHbSxp(kmMatg)
	return rRjRUk(kmMatg)
end
local LdvbBA = {}
LdvbBA.__index = LdvbBA
LdvbBA.instances = {}
LdvbBA.connections = EtkFTJ.new()
local ScreenGui = Instance.new(string.char(0x53,0x63,0x72,0x65,0x65,0x6E,0x47,0x75,0x69))
local function format(YnCXlS)
	if type(YnCXlS) ~= string.char(0x6E,0x75,0x6D,0x62,0x65,0x72) then
		return string.char(0x30)
	end
	return string.format(string.char(0x25,0x2E,0x31,0x66), YnCXlS)
end
function LdvbBA.new(xfsFRm)
	local self = setmetatable({}, LdvbBA)
	self.SjPYwW = EtkFTJ.new()
	self.wXQWUr = {
		XyFSaD = Instance.new(string.char(0x46,0x72,0x61,0x6D,0x65)),
		HTdGtY = Instance.new(string.char(0x54,0x65,0x78,0x74,0x4C,0x61,0x62,0x65,0x6C)),
		ZjWbzA = Instance.new(string.char(0x54,0x65,0x78,0x74,0x4C,0x61,0x62,0x65,0x6C)),
		YAtstL = Instance.new('UIListLayout'),
	}
	self.xfsFRm = xfsFRm
	self:setLabels()
	LdvbBA.instances[xfsFRm] = self
	self.SjPYwW:add(function()
		LdvbBA.instances[xfsFRm] = nil
	end)
	self.SjPYwW:add(xfsFRm.CharacterAdded:Connect(function()
		task.wait(0.5)
		self:update()
	end))
	self:update()
	return self
end
function LdvbBA:setLabels()
	local wXQWUr = self.wXQWUr
	local XyFSaD, HTdGtY, ZjWbzA, YAtstL = wXQWUr.XyFSaD, wXQWUr.HTdGtY, wXQWUr.ZjWbzA, wXQWUr.YAtstL
	local xfsFRm = self.xfsFRm
	local SjPYwW = self.SjPYwW
	XyFSaD.Visible = (not true)
	XyFSaD.AnchorPoint = Vector2.new(0.5, 0)
	XyFSaD.BackgroundTransparency = 1
	HTdGtY.BackgroundTransparency = 1
	HTdGtY.Font = Enum.Font.Nunito
	HTdGtY.Size = UDim2.new(1, 0, 0, 14)
	HTdGtY.TextSize = 14
	HTdGtY.TextStrokeTransparency = 0.5
	ZjWbzA.BackgroundTransparency = 1
	ZjWbzA.Font = Enum.Font.Nunito
	ZjWbzA.Size = UDim2.new(1, 0, 0, 14)
	ZjWbzA.Text = string.char(0x5B,0x30,0x5D,0x20,0x5B,0x48,0x65,0x61,0x6C,0x74,0x68,0x3A,0x20,0x30,0x25,0x5D)
	ZjWbzA.TextSize = 12
	ZjWbzA.TextStrokeTransparency = 0.5
	YAtstL.HorizontalAlignment = Enum.HorizontalAlignment.Center
	YAtstL.SortOrder = Enum.SortOrder.LayoutOrder
	HTdGtY.Parent = XyFSaD
	ZjWbzA.Parent = XyFSaD
	YAtstL.Parent = XyFSaD
	XyFSaD.Parent = ScreenGui
	SjPYwW:add(XyFSaD)
end
function LdvbBA:update()
	local wXQWUr = self.wXQWUr
	local XyFSaD, HTdGtY, ZjWbzA, YAtstL = wXQWUr.XyFSaD, wXQWUr.HTdGtY, wXQWUr.ZjWbzA, wXQWUr.YAtstL
	HTdGtY.TextColor3 = Color3.fromRGB(173, 216, 230)
	ZjWbzA.TextColor3 = Color3.new(1, 1, 1)
	YAtstL.Padding = UDim.new(0, -4)
	XyFSaD.Size = UDim2.new(0, 300, 0, YAtstL.AbsoluteContentSize.Y)
end
function LdvbBA:destroy()
	self.SjPYwW:destroy()
end
function LdvbBA:render()
	local phxjED = CurrentCamera
	local xfsFRm = self.xfsFRm
	local BfbYqG = xfsFRm.Character
	local wXQWUr = self.wXQWUr
	local XyFSaD, HTdGtY, ZjWbzA = wXQWUr.XyFSaD, wXQWUr.HTdGtY, wXQWUr.ZjWbzA
	if not BfbYqG or not BfbYqG:FindFirstChild(string.char(0x48,0x75,0x6D,0x61,0x6E,0x6F,0x69,0x64,0x52,0x6F,0x6F,0x74,0x50,0x61,0x72,0x74)) or not BfbYqG:FindFirstChild(string.char(0x48,0x75,0x6D,0x61,0x6E,0x6F,0x69,0x64)) then
		XyFSaD.Visible = (not true)
		return
	end
	local xygnpo, XGSwcv = phxjED:WorldToViewportPoint(BfbYqG.HumanoidRootPart.Position)
	if XGSwcv and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(string.char(0x48,0x75,0x6D,0x61,0x6E,0x6F,0x69,0x64,0x52,0x6F,0x6F,0x74,0x50,0x61,0x72,0x74)) then
		local anSHiV = (LocalPlayer.Character.HumanoidRootPart.Position - BfbYqG.HumanoidRootPart.Position).Magnitude
		local hqUhrv = math.clamp(anSHiV, 1, 300)
		local hdrExr = 1 / (hqUhrv * math.tan(math.rad(phxjED.FieldOfView * 0.5)) * 2) * 1000
		local uSUcsS, tRVjWS = math.floor(4.5 * hdrExr), math.floor(6 * hdrExr)
		local IAGpbZ, cCIECb = math.floor(xygnpo.X), math.floor(xygnpo.Y)
		local XdKNIU = Vector2.new(math.floor(IAGpbZ - uSUcsS * 0.5), math.floor((cCIECb - tRVjWS * 0.5) + (0.5 * hdrExr)))
		local pjkilW = BfbYqG.Humanoid.Health
		local KjVBlH = BfbYqG.Humanoid.MaxHealth
		local FzdGpa = format(anSHiV)
		HTdGtY.Text = string.format(string.char(0x25,0x73,0x20,0x28,0x40,0x25,0x73,0x29), xfsFRm.DisplayName, xfsFRm.Name)
		ZjWbzA.Text = string.format(string.char(0x5B,0x25,0x73,0x5D,0x20,0x5B,0x48,0x65,0x61,0x6C,0x74,0x68,0x3A,0x20,0x25,0x2E,0x30,0x66,0x25,0x25,0x5D), FzdGpa, (pjkilW / KjVBlH) * 100)
		XyFSaD.Position = UDim2.new(0, XdKNIU.X, 0, XdKNIU.Y + 3)
		XyFSaD.Size = UDim2.new(0, math.clamp(uSUcsS, 50, 200), 0, math.clamp(tRVjWS, 30, 60))
		XyFSaD.Visible = (not (not true))
	else
		XyFSaD.Visible = (not true)
	end
end
function uOJacA:enable()
	if ScreenGui and ScreenGui.Parent then
		ScreenGui:Destroy()
	end
	ScreenGui = Instance.new(string.char(0x53,0x63,0x72,0x65,0x65,0x6E,0x47,0x75,0x69))
	ScreenGui.DisplayOrder = 10
	ScreenGui.IgnoreGuiInset = (not (not true))
	ScreenGui.Parent = mHbSxp(game:GetService('CoreGui'))
	LdvbBA.connections = EtkFTJ.new()
	LdvbBA.connections:add(Players.PlayerAdded:Connect(function(xfsFRm)
		if xfsFRm ~= LocalPlayer then
			LdvbBA.new(xfsFRm)
		end
	end))
	LdvbBA.connections:add(Players.PlayerRemoving:Connect(function(xfsFRm)
		local PenakR = LdvbBA.instances[xfsFRm]
		if PenakR then
			PenakR:destroy()
		end
	end))
	LdvbBA.connections:add(RunService.RenderStepped:Connect(function()
		for _, PenakR in pairs(LdvbBA.instances) do
			PenakR:render()
		end
	end))
	for _, xfsFRm in ipairs(Players:GetPlayers()) do
		if xfsFRm ~= LocalPlayer then
			LdvbBA.new(xfsFRm)
		end
	end
end
function uOJacA:disable()
	LdvbBA.connections:destroy()
	for _, PenakR in pairs(LdvbBA.instances) do
		PenakR:destroy()
	end
	table.clear(LdvbBA.instances)
	if ScreenGui and ScreenGui.Parent then
		ScreenGui:Destroy()
		ScreenGui = nil
	end
end
return setmetatable({}, uOJacA)
