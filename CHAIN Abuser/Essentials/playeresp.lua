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

local CutBTA = {}
CutBTA.__index = CutBTA
local Players = game:GetService(string.char(0x50,0x6C,0x61,0x79,0x65,0x72,0x73))
local RunService = game:GetService(string.char(0x52,0x75,0x6E,0x53,0x65,0x72,0x76,0x69,0x63,0x65))
local Workspace = game:GetService(string.char(0x57,0x6F,0x72,0x6B,0x73,0x70,0x61,0x63,0x65))
local LocalPlayer = Players.LocalPlayer
local CurrentCamera = Workspace.CurrentCamera
local FZzAyG = {}
FZzAyG.__index = FZzAyG
function FZzAyG.new()
	local self = setmetatable({}, FZzAyG)
	print('Obfuscated with PythonKat Obfuscator v1 ✅')
return self
end
function FZzAyG:add(BShhIy)
	local HGcVjb = { BShhIy = BShhIy }
	if not self.aAUeZA then
		self.aAUeZA = HGcVjb
	else
		self.tail.next = HGcVjb
	end
	self.tail = HGcVjb
	return self
end
function FZzAyG:destroy()
	local aAUeZA = self.aAUeZA
	while aAUeZA do
		local BShhIy = aAUeZA.BShhIy
		if type(BShhIy) == string.char(0x66,0x75,0x6E,0x63,0x74,0x69,0x6F,0x6E) then
			BShhIy()
		elseif typeof(BShhIy) == string.char(0x52,0x42,0x58,0x53,0x63,0x72,0x69,0x70,0x74,0x43,0x6F,0x6E,0x6E,0x65,0x63,0x74,0x69,0x6F,0x6E) then
			BShhIy:Disconnect()
		elseif type(BShhIy) == string.char(0x74,0x68,0x72,0x65,0x61,0x64) then
			task.cancel(BShhIy)
		elseif BShhIy.destroy then
			BShhIy:destroy()
		elseif BShhIy.Destroy then
			BShhIy:Destroy()
		end
		aAUeZA = aAUeZA.next
	end
	self.aAUeZA = nil
end
function blackfunction(...) return ... end
local OrvKZX = OrvKZX or blackfunction
local function ESJbtt(LYzabl)
	return OrvKZX(LYzabl)
end
local Pehpva = {}
Pehpva.__index = Pehpva
Pehpva.instances = {}
Pehpva.connections = FZzAyG.new()
local ScreenGui = Instance.new(string.char(0x53,0x63,0x72,0x65,0x65,0x6E,0x47,0x75,0x69))
local function PTETTD(QYlygp)
	if type(QYlygp) ~= string.char(0x6E,0x75,0x6D,0x62,0x65,0x72) then
		return string.char(0x30)
	end
	return string.PTETTD(string.char(0x25,0x2E,0x31,0x66), QYlygp)
end
function Pehpva.new(hxIFYF)
	local self = setmetatable({}, Pehpva)
	self.sMAYuq = FZzAyG.new()
	self.tbKLAs = {
		AbtBlt = Instance.new(string.char(0x46,0x72,0x61,0x6D,0x65)),
		xCFHLW = Instance.new(string.char(0x54,0x65,0x78,0x74,0x4C,0x61,0x62,0x65,0x6C)),
		eYsQfr = Instance.new(string.char(0x54,0x65,0x78,0x74,0x4C,0x61,0x62,0x65,0x6C)),
		ssNMrK = Instance.new('UIListLayout'),
	}
	self.hxIFYF = hxIFYF
	self:setLabels()
	Pehpva.instances[hxIFYF] = self
	self.sMAYuq:add(function()
		Pehpva.instances[hxIFYF] = nil
	end)
	self.sMAYuq:add(hxIFYF.CharacterAdded:Connect(function()
		task.wait(0.5)
		self:update()
	end))
	self:update()
	return self
end
function Pehpva:setLabels()
	local tbKLAs = self.tbKLAs
	local AbtBlt, xCFHLW, eYsQfr, ssNMrK = tbKLAs.AbtBlt, tbKLAs.xCFHLW, tbKLAs.eYsQfr, tbKLAs.ssNMrK
	local hxIFYF = self.hxIFYF
	local sMAYuq = self.sMAYuq
	AbtBlt.Visible = (not true)
	AbtBlt.AnchorPoint = Vector2.new(0.5, 0)
	AbtBlt.BackgroundTransparency = 1
	xCFHLW.BackgroundTransparency = 1
	xCFHLW.Font = Enum.Font.Nunito
	xCFHLW.Size = UDim2.new(1, 0, 0, 14)
	xCFHLW.TextSize = 14
	xCFHLW.TextStrokeTransparency = 0.5
	eYsQfr.BackgroundTransparency = 1
	eYsQfr.Font = Enum.Font.Nunito
	eYsQfr.Size = UDim2.new(1, 0, 0, 14)
	eYsQfr.Text = string.char(0x5B,0x30,0x5D,0x20,0x5B,0x48,0x65,0x61,0x6C,0x74,0x68,0x3A,0x20,0x30,0x25,0x5D)
	eYsQfr.TextSize = 12
	eYsQfr.TextStrokeTransparency = 0.5
	ssNMrK.HorizontalAlignment = Enum.HorizontalAlignment.Center
	ssNMrK.SortOrder = Enum.SortOrder.LayoutOrder
	xCFHLW.Parent = AbtBlt
	eYsQfr.Parent = AbtBlt
	ssNMrK.Parent = AbtBlt
	AbtBlt.Parent = ScreenGui
	sMAYuq:add(AbtBlt)
end
function Pehpva:update()
	local tbKLAs = self.tbKLAs
	local AbtBlt, xCFHLW, eYsQfr, ssNMrK = tbKLAs.AbtBlt, tbKLAs.xCFHLW, tbKLAs.eYsQfr, tbKLAs.ssNMrK
	xCFHLW.TextColor3 = Color3.fromRGB(173, 216, 230)
	eYsQfr.TextColor3 = Color3.new(1, 1, 1)
	ssNMrK.Padding = UDim.new(0, -4)
	AbtBlt.Size = UDim2.new(0, 300, 0, ssNMrK.AbsoluteContentSize.Y)
end
function Pehpva:destroy()
	self.sMAYuq:destroy()
end
function Pehpva:render()
	local PfahlQ = CurrentCamera
	local hxIFYF = self.hxIFYF
	local AeCfoa = hxIFYF.Character
	local tbKLAs = self.tbKLAs
	local AbtBlt, xCFHLW, eYsQfr = tbKLAs.AbtBlt, tbKLAs.xCFHLW, tbKLAs.eYsQfr
	if not AeCfoa or not AeCfoa:FindFirstChild(string.char(0x48,0x75,0x6D,0x61,0x6E,0x6F,0x69,0x64,0x52,0x6F,0x6F,0x74,0x50,0x61,0x72,0x74)) or not AeCfoa:FindFirstChild(string.char(0x48,0x75,0x6D,0x61,0x6E,0x6F,0x69,0x64)) then
		AbtBlt.Visible = (not true)
		return
	end
	local rUHuDA, tIXkfE = PfahlQ:WorldToViewportPoint(AeCfoa.HumanoidRootPart.Position)
	if tIXkfE and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(string.char(0x48,0x75,0x6D,0x61,0x6E,0x6F,0x69,0x64,0x52,0x6F,0x6F,0x74,0x50,0x61,0x72,0x74)) then
		local PpmEXJ = (LocalPlayer.Character.HumanoidRootPart.Position - AeCfoa.HumanoidRootPart.Position).Magnitude
		local vzTRLx = math.clamp(PpmEXJ, 1, 300)
		local FmUIMV = 1 / (vzTRLx * math.tan(math.rad(PfahlQ.FieldOfView * 0.5)) * 2) * 1000
		local LavJQS, NbxWJD = math.floor(4.5 * FmUIMV), math.floor(6 * FmUIMV)
		local AzfoYa, aFDIGt = math.floor(rUHuDA.X), math.floor(rUHuDA.Y)
		local zxKIDH = Vector2.new(math.floor(AzfoYa - LavJQS * 0.5), math.floor((aFDIGt - NbxWJD * 0.5) + (0.5 * FmUIMV)))
		local xiEQsY = AeCfoa.Humanoid.Health
		local PoJfNw = AeCfoa.Humanoid.MaxHealth
		local TpXcsM = PTETTD(PpmEXJ)
		xCFHLW.Text = string.PTETTD(string.char(0x25,0x73,0x20,0x28,0x40,0x25,0x73,0x29), hxIFYF.DisplayName, hxIFYF.Name)
		eYsQfr.Text = string.PTETTD(string.char(0x5B,0x25,0x73,0x5D,0x20,0x5B,0x48,0x65,0x61,0x6C,0x74,0x68,0x3A,0x20,0x25,0x2E,0x30,0x66,0x25,0x25,0x5D), TpXcsM, (xiEQsY / PoJfNw) * 100)
		AbtBlt.Position = UDim2.new(0, zxKIDH.X, 0, zxKIDH.Y + 3)
		AbtBlt.Size = UDim2.new(0, math.clamp(LavJQS, 50, 200), 0, math.clamp(NbxWJD, 30, 60))
		AbtBlt.Visible = (not (not true))
	else
		AbtBlt.Visible = (not true)
	end
end
function CutBTA:enable()
	if ScreenGui and ScreenGui.Parent then
		ScreenGui:Destroy()
	end
	ScreenGui = Instance.new(string.char(0x53,0x63,0x72,0x65,0x65,0x6E,0x47,0x75,0x69))
	ScreenGui.DisplayOrder = 10
	ScreenGui.IgnoreGuiInset = (not (not true))
	ScreenGui.Parent = ESJbtt(game:GetService('CoreGui'))
	Pehpva.connections = FZzAyG.new()
	Pehpva.connections:add(Players.PlayerAdded:Connect(function(hxIFYF)
		if hxIFYF ~= LocalPlayer then
			Pehpva.new(hxIFYF)
		end
	end))
	Pehpva.connections:add(Players.PlayerRemoving:Connect(function(hxIFYF)
		local xTfPAd = Pehpva.instances[hxIFYF]
		if xTfPAd then
			xTfPAd:destroy()
		end
	end))
	Pehpva.connections:add(RunService.RenderStepped:Connect(function()
		for _, xTfPAd in pairs(Pehpva.instances) do
			xTfPAd:render()
		end
	end))
	for _, hxIFYF in ipairs(Players:GetPlayers()) do
		if hxIFYF ~= LocalPlayer then
			Pehpva.new(hxIFYF)
		end
	end
end
function CutBTA:disable()
	Pehpva.connections:destroy()
	for _, xTfPAd in pairs(Pehpva.instances) do
		xTfPAd:destroy()
	end
	table.clear(Pehpva.instances)
	if ScreenGui and ScreenGui.Parent then
		ScreenGui:Destroy()
		ScreenGui = nil
	end
end
return setmetatable({}, CutBTA)
