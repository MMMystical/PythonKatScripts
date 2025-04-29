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

local LnWROf = {}
LnWROf.__index = LnWROf
local Players = game:GetService(string.char(0x50,0x6C,0x61,0x79,0x65,0x72,0x73))
local RunService = game:GetService(string.char(0x52,0x75,0x6E,0x53,0x65,0x72,0x76,0x69,0x63,0x65))
local Workspace = game:GetService(string.char(0x57,0x6F,0x72,0x6B,0x73,0x70,0x61,0x63,0x65))
local LocalPlayer = Players.LocalPlayer
local CurrentCamera = Workspace.CurrentCamera
local bXtabd = {}
bXtabd.__index = bXtabd
function bXtabd.new()
	local LnXlQy = setmetatable({}, bXtabd)
	print('Obfuscated with PythonKat Obfuscator v1 ✅')
return LnXlQy
end
function bXtabd:add(DiNSEN)
	local BtvjJM = { DiNSEN = DiNSEN }
	if not LnXlQy.ICNQaO then
		LnXlQy.ICNQaO = BtvjJM
	else
		LnXlQy.tail.next = BtvjJM
	end
	LnXlQy.tail = BtvjJM
	return LnXlQy
end
function bXtabd:destroy()
	local ICNQaO = LnXlQy.ICNQaO
	while ICNQaO do
		local DiNSEN = ICNQaO.DiNSEN
		if type(DiNSEN) == string.char(0x66,0x75,0x6E,0x63,0x74,0x69,0x6F,0x6E) then
			DiNSEN()
		elseif typeof(DiNSEN) == string.char(0x52,0x42,0x58,0x53,0x63,0x72,0x69,0x70,0x74,0x43,0x6F,0x6E,0x6E,0x65,0x63,0x74,0x69,0x6F,0x6E) then
			DiNSEN:Disconnect()
		elseif type(DiNSEN) == string.char(0x74,0x68,0x72,0x65,0x61,0x64) then
			task.cancel(DiNSEN)
		elseif DiNSEN.destroy then
			DiNSEN:destroy()
		elseif DiNSEN.Destroy then
			DiNSEN:Destroy()
		end
		ICNQaO = ICNQaO.next
	end
	LnXlQy.ICNQaO = nil
end
function blackfunction(...) return ... end
local tiUngT = tiUngT or blackfunction
local function TPzQte(EGWegn)
	return tiUngT(EGWegn)
end
local viNmND = {}
viNmND.__index = viNmND
viNmND.instances = {}
viNmND.connections = bXtabd.new()
local ScreenGui = Instance.new(string.char(0x53,0x63,0x72,0x65,0x65,0x6E,0x47,0x75,0x69))
local function vtYHqb(TxlXiz)
	if type(TxlXiz) ~= string.char(0x6E,0x75,0x6D,0x62,0x65,0x72) then
		return string.char(0x30)
	end
	return string.vtYHqb(string.char(0x25,0x2E,0x31,0x66), TxlXiz)
end
function viNmND.new(SdUkuq)
	local LnXlQy = setmetatable({}, viNmND)
	LnXlQy.nFBPWt = bXtabd.new()
	LnXlQy.eZsxzY = {
		TBAUQf = Instance.new(string.char(0x46,0x72,0x61,0x6D,0x65)),
		AqNIUM = Instance.new(string.char(0x54,0x65,0x78,0x74,0x4C,0x61,0x62,0x65,0x6C)),
		plRTHB = Instance.new(string.char(0x54,0x65,0x78,0x74,0x4C,0x61,0x62,0x65,0x6C)),
		AYQRnM = Instance.new('UIListLayout'),
	}
	LnXlQy.SdUkuq = SdUkuq
	LnXlQy:setLabels()
	viNmND.instances[SdUkuq] = LnXlQy
	LnXlQy.nFBPWt:add(function()
		viNmND.instances[SdUkuq] = nil
	end)
	LnXlQy.nFBPWt:add(SdUkuq.CharacterAdded:Connect(function()
		task.wait(0.5)
		LnXlQy:update()
	end))
	LnXlQy:update()
	return LnXlQy
end
function viNmND:setLabels()
	local eZsxzY = LnXlQy.eZsxzY
	local TBAUQf, AqNIUM, plRTHB, AYQRnM = eZsxzY.TBAUQf, eZsxzY.AqNIUM, eZsxzY.plRTHB, eZsxzY.AYQRnM
	local SdUkuq = LnXlQy.SdUkuq
	local nFBPWt = LnXlQy.nFBPWt
	TBAUQf.Visible = (not true)
	TBAUQf.AnchorPoint = Vector2.new(0.5, 0)
	TBAUQf.BackgroundTransparency = 1
	AqNIUM.BackgroundTransparency = 1
	AqNIUM.Font = Enum.Font.Nunito
	AqNIUM.Size = UDim2.new(1, 0, 0, 14)
	AqNIUM.TextSize = 14
	AqNIUM.TextStrokeTransparency = 0.5
	plRTHB.BackgroundTransparency = 1
	plRTHB.Font = Enum.Font.Nunito
	plRTHB.Size = UDim2.new(1, 0, 0, 14)
	plRTHB.Text = string.char(0x5B,0x30,0x5D,0x20,0x5B,0x48,0x65,0x61,0x6C,0x74,0x68,0x3A,0x20,0x30,0x25,0x5D)
	plRTHB.TextSize = 12
	plRTHB.TextStrokeTransparency = 0.5
	AYQRnM.HorizontalAlignment = Enum.HorizontalAlignment.Center
	AYQRnM.SortOrder = Enum.SortOrder.LayoutOrder
	AqNIUM.Parent = TBAUQf
	plRTHB.Parent = TBAUQf
	AYQRnM.Parent = TBAUQf
	TBAUQf.Parent = ScreenGui
	nFBPWt:add(TBAUQf)
end
function viNmND:update()
	local eZsxzY = LnXlQy.eZsxzY
	local TBAUQf, AqNIUM, plRTHB, AYQRnM = eZsxzY.TBAUQf, eZsxzY.AqNIUM, eZsxzY.plRTHB, eZsxzY.AYQRnM
	AqNIUM.TextColor3 = Color3.fromRGB(173, 216, 230)
	plRTHB.TextColor3 = Color3.new(1, 1, 1)
	AYQRnM.Padding = UDim.new(0, -4)
	TBAUQf.Size = UDim2.new(0, 300, 0, AYQRnM.AbsoluteContentSize.Y)
end
function viNmND:destroy()
	LnXlQy.nFBPWt:destroy()
end
function viNmND:render()
	local TbjruR = CurrentCamera
	local SdUkuq = LnXlQy.SdUkuq
	local KnEpjB = SdUkuq.Character
	local eZsxzY = LnXlQy.eZsxzY
	local TBAUQf, AqNIUM, plRTHB = eZsxzY.TBAUQf, eZsxzY.AqNIUM, eZsxzY.plRTHB
	if not KnEpjB or not KnEpjB:FindFirstChild(string.char(0x48,0x75,0x6D,0x61,0x6E,0x6F,0x69,0x64,0x52,0x6F,0x6F,0x74,0x50,0x61,0x72,0x74)) or not KnEpjB:FindFirstChild(string.char(0x48,0x75,0x6D,0x61,0x6E,0x6F,0x69,0x64)) then
		TBAUQf.Visible = (not true)
		return
	end
	local cYmuwc, KPMgEH = TbjruR:WorldToViewportPoint(KnEpjB.HumanoidRootPart.Position)
	if KPMgEH and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(string.char(0x48,0x75,0x6D,0x61,0x6E,0x6F,0x69,0x64,0x52,0x6F,0x6F,0x74,0x50,0x61,0x72,0x74)) then
		local WxqJOQ = (LocalPlayer.Character.HumanoidRootPart.Position - KnEpjB.HumanoidRootPart.Position).Magnitude
		local lwDZOT = math.clamp(WxqJOQ, 1, 300)
		local nQDrxB = 1 / (lwDZOT * math.tan(math.rad(TbjruR.FieldOfView * 0.5)) * 2) * 1000
		local GUSPIT, YYRJqy = math.floor(4.5 * nQDrxB), math.floor(6 * nQDrxB)
		local wGaqMU, IIXGcA = math.floor(cYmuwc.X), math.floor(cYmuwc.Y)
		local TCoWPC = Vector2.new(math.floor(wGaqMU - GUSPIT * 0.5), math.floor((IIXGcA - YYRJqy * 0.5) + (0.5 * nQDrxB)))
		local PPJHkA = KnEpjB.Humanoid.Health
		local RbdmBQ = KnEpjB.Humanoid.MaxHealth
		local fzbYNM = vtYHqb(WxqJOQ)
		AqNIUM.Text = string.vtYHqb(string.char(0x25,0x73,0x20,0x28,0x40,0x25,0x73,0x29), SdUkuq.DisplayName, SdUkuq.Name)
		plRTHB.Text = string.vtYHqb(string.char(0x5B,0x25,0x73,0x5D,0x20,0x5B,0x48,0x65,0x61,0x6C,0x74,0x68,0x3A,0x20,0x25,0x2E,0x30,0x66,0x25,0x25,0x5D), fzbYNM, (PPJHkA / RbdmBQ) * 100)
		TBAUQf.Position = UDim2.new(0, TCoWPC.X, 0, TCoWPC.Y + 3)
		TBAUQf.Size = UDim2.new(0, math.clamp(GUSPIT, 50, 200), 0, math.clamp(YYRJqy, 30, 60))
		TBAUQf.Visible = (not (not true))
	else
		TBAUQf.Visible = (not true)
	end
end
function LnWROf:enable()
	if ScreenGui and ScreenGui.Parent then
		ScreenGui:Destroy()
	end
	ScreenGui = Instance.new(string.char(0x53,0x63,0x72,0x65,0x65,0x6E,0x47,0x75,0x69))
	ScreenGui.DisplayOrder = 10
	ScreenGui.IgnoreGuiInset = (not (not true))
	ScreenGui.Parent = TPzQte(game:GetService('CoreGui'))
	viNmND.connections = bXtabd.new()
	viNmND.connections:add(Players.PlayerAdded:Connect(function(SdUkuq)
		if SdUkuq ~= LocalPlayer then
			viNmND.new(SdUkuq)
		end
	end))
	viNmND.connections:add(Players.PlayerRemoving:Connect(function(SdUkuq)
		local iXgfSE = viNmND.instances[SdUkuq]
		if iXgfSE then
			iXgfSE:destroy()
		end
	end))
	viNmND.connections:add(RunService.RenderStepped:Connect(function()
		for _, iXgfSE in pairs(viNmND.instances) do
			iXgfSE:render()
		end
	end))
	for _, SdUkuq in ipairs(Players:GetPlayers()) do
		if SdUkuq ~= LocalPlayer then
			viNmND.new(SdUkuq)
		end
	end
end
function LnWROf:disable()
	viNmND.connections:destroy()
	for _, iXgfSE in pairs(viNmND.instances) do
		iXgfSE:destroy()
	end
	table.clear(viNmND.instances)
	if ScreenGui and ScreenGui.Parent then
		ScreenGui:Destroy()
		ScreenGui = nil
	end
end
return setmetatable({}, LnWROf)
