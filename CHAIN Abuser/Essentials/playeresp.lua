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

local cqWyDY = {}
cqWyDY.__index = cqWyDY
local Players = game:GetService(string.char(0x50,0x6C,0x61,0x79,0x65,0x72,0x73))
local RunService = game:GetService(string.char(0x52,0x75,0x6E,0x53,0x65,0x72,0x76,0x69,0x63,0x65))
local Workspace = game:GetService(string.char(0x57,0x6F,0x72,0x6B,0x73,0x70,0x61,0x63,0x65))
local LocalPlayer = Players.LocalPlayer
local CurrentCamera = Workspace.CurrentCamera
local pdpuLY = {}
pdpuLY.__index = pdpuLY
function pdpuLY.new()
	local vjEtGk = setmetatable({}, pdpuLY)
	print('Obfuscated with PythonKat Obfuscator v1 ✅')
return vjEtGk
end
function pdpuLY:add(KxTYDm)
	local hilLXo = { KxTYDm = KxTYDm }
	if not vjEtGk.head then
		vjEtGk.head = hilLXo
	else
		vjEtGk.tail.next = hilLXo
	end
	vjEtGk.tail = hilLXo
	return vjEtGk
end
function pdpuLY:destroy()
	local head = vjEtGk.head
	while head do
		local KxTYDm = head.KxTYDm
		if type(KxTYDm) == string.char(0x66,0x75,0x6E,0x63,0x74,0x69,0x6F,0x6E) then
			KxTYDm()
		elseif typeof(KxTYDm) == string.char(0x52,0x42,0x58,0x53,0x63,0x72,0x69,0x70,0x74,0x43,0x6F,0x6E,0x6E,0x65,0x63,0x74,0x69,0x6F,0x6E) then
			KxTYDm:Disconnect()
		elseif type(KxTYDm) == string.char(0x74,0x68,0x72,0x65,0x61,0x64) then
			task.cancel(KxTYDm)
		elseif KxTYDm.destroy then
			KxTYDm:destroy()
		elseif KxTYDm.Destroy then
			KxTYDm:Destroy()
		end
		head = head.next
	end
	vjEtGk.head = nil
end
function blackfunction(...) return ... end
local QQgIhZ = QQgIhZ or blackfunction
local function WbCAPr(Efpjbm)
	return QQgIhZ(Efpjbm)
end
local lvxjmV = {}
lvxjmV.__index = lvxjmV
lvxjmV.instances = {}
lvxjmV.connections = pdpuLY.new()
local ScreenGui = Instance.new(string.char(0x53,0x63,0x72,0x65,0x65,0x6E,0x47,0x75,0x69))
local function wqtbTw(IGAjtP)
	if type(IGAjtP) ~= string.char(0x6E,0x75,0x6D,0x62,0x65,0x72) then
		return string.char(0x30)
	end
	return string.wqtbTw(string.char(0x25,0x2E,0x31,0x66), IGAjtP)
end
function lvxjmV.new(vGMpGb)
	local vjEtGk = setmetatable({}, lvxjmV)
	vjEtGk.XtmeZJ = pdpuLY.new()
	vjEtGk.CKvWQW = {
		nhbBYr = Instance.new(string.char(0x46,0x72,0x61,0x6D,0x65)),
		GwzIuT = Instance.new(string.char(0x54,0x65,0x78,0x74,0x4C,0x61,0x62,0x65,0x6C)),
		ybfAyp = Instance.new(string.char(0x54,0x65,0x78,0x74,0x4C,0x61,0x62,0x65,0x6C)),
		Hkudjq = Instance.new('UIListLayout'),
	}
	vjEtGk.vGMpGb = vGMpGb
	vjEtGk:setLabels()
	lvxjmV.instances[vGMpGb] = vjEtGk
	vjEtGk.XtmeZJ:add(function()
		lvxjmV.instances[vGMpGb] = nil
	end)
	vjEtGk.XtmeZJ:add(vGMpGb.CharacterAdded:Connect(function()
		task.wait(0.5)
		vjEtGk:update()
	end))
	vjEtGk:update()
	return vjEtGk
end
function lvxjmV:setLabels()
	local CKvWQW = vjEtGk.CKvWQW
	local nhbBYr, GwzIuT, ybfAyp, Hkudjq = CKvWQW.nhbBYr, CKvWQW.GwzIuT, CKvWQW.ybfAyp, CKvWQW.Hkudjq
	local vGMpGb = vjEtGk.vGMpGb
	local XtmeZJ = vjEtGk.XtmeZJ
	nhbBYr.Visible = (not true)
	nhbBYr.AnchorPoint = Vector2.new(0.5, 0)
	nhbBYr.BackgroundTransparency = 1
	GwzIuT.BackgroundTransparency = 1
	GwzIuT.Font = Enum.Font.Nunito
	GwzIuT.Size = UDim2.new(1, 0, 0, 14)
	GwzIuT.TextSize = 14
	GwzIuT.TextStrokeTransparency = 0.5
	ybfAyp.BackgroundTransparency = 1
	ybfAyp.Font = Enum.Font.Nunito
	ybfAyp.Size = UDim2.new(1, 0, 0, 14)
	ybfAyp.Text = string.char(0x5B,0x30,0x5D,0x20,0x5B,0x48,0x65,0x61,0x6C,0x74,0x68,0x3A,0x20,0x30,0x25,0x5D)
	ybfAyp.TextSize = 12
	ybfAyp.TextStrokeTransparency = 0.5
	Hkudjq.HorizontalAlignment = Enum.HorizontalAlignment.Center
	Hkudjq.SortOrder = Enum.SortOrder.LayoutOrder
	GwzIuT.Parent = nhbBYr
	ybfAyp.Parent = nhbBYr
	Hkudjq.Parent = nhbBYr
	nhbBYr.Parent = ScreenGui
	XtmeZJ:add(nhbBYr)
end
function lvxjmV:update()
	local CKvWQW = vjEtGk.CKvWQW
	local nhbBYr, GwzIuT, ybfAyp, Hkudjq = CKvWQW.nhbBYr, CKvWQW.GwzIuT, CKvWQW.ybfAyp, CKvWQW.Hkudjq
	GwzIuT.TextColor3 = Color3.fromRGB(173, 216, 230)
	ybfAyp.TextColor3 = Color3.new(1, 1, 1)
	Hkudjq.Padding = UDim.new(0, -4)
	nhbBYr.Size = UDim2.new(0, 300, 0, Hkudjq.AbsoluteContentSize.Y)
end
function lvxjmV:destroy()
	vjEtGk.XtmeZJ:destroy()
end
function lvxjmV:render()
	local cKXOmb = CurrentCamera
	local vGMpGb = vjEtGk.vGMpGb
	local bHjsaX = vGMpGb.Character
	local CKvWQW = vjEtGk.CKvWQW
	local nhbBYr, GwzIuT, ybfAyp = CKvWQW.nhbBYr, CKvWQW.GwzIuT, CKvWQW.ybfAyp
	if not bHjsaX or not bHjsaX:FindFirstChild(string.char(0x48,0x75,0x6D,0x61,0x6E,0x6F,0x69,0x64,0x52,0x6F,0x6F,0x74,0x50,0x61,0x72,0x74)) or not bHjsaX:FindFirstChild(string.char(0x48,0x75,0x6D,0x61,0x6E,0x6F,0x69,0x64)) then
		nhbBYr.Visible = (not true)
		return
	end
	local eknLvK, NRUTSC = cKXOmb:WorldToViewportPoint(bHjsaX.HumanoidRootPart.Position)
	if NRUTSC and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(string.char(0x48,0x75,0x6D,0x61,0x6E,0x6F,0x69,0x64,0x52,0x6F,0x6F,0x74,0x50,0x61,0x72,0x74)) then
		local QuvKMP = (LocalPlayer.Character.HumanoidRootPart.Position - bHjsaX.HumanoidRootPart.Position).Magnitude
		local OUKZGJ = math.clamp(QuvKMP, 1, 300)
		local AlZHnK = 1 / (OUKZGJ * math.tan(math.rad(cKXOmb.FieldOfView * 0.5)) * 2) * 1000
		local HBJtte, PrNJwu = math.floor(4.5 * AlZHnK), math.floor(6 * AlZHnK)
		local iIJvZR, SNZUEX = math.floor(eknLvK.X), math.floor(eknLvK.Y)
		local skCsjs = Vector2.new(math.floor(iIJvZR - HBJtte * 0.5), math.floor((SNZUEX - PrNJwu * 0.5) + (0.5 * AlZHnK)))
		local llBmgF = bHjsaX.Humanoid.Health
		local iGjrMl = bHjsaX.Humanoid.MaxHealth
		local xgHYhh = wqtbTw(QuvKMP)
		GwzIuT.Text = string.wqtbTw(string.char(0x25,0x73,0x20,0x28,0x40,0x25,0x73,0x29), vGMpGb.DisplayName, vGMpGb.Name)
		ybfAyp.Text = string.wqtbTw(string.char(0x5B,0x25,0x73,0x5D,0x20,0x5B,0x48,0x65,0x61,0x6C,0x74,0x68,0x3A,0x20,0x25,0x2E,0x30,0x66,0x25,0x25,0x5D), xgHYhh, (llBmgF / iGjrMl) * 100)
		nhbBYr.Position = UDim2.new(0, skCsjs.X, 0, skCsjs.Y + 3)
		nhbBYr.Size = UDim2.new(0, math.clamp(HBJtte, 50, 200), 0, math.clamp(PrNJwu, 30, 60))
		nhbBYr.Visible = (not (not true))
	else
		nhbBYr.Visible = (not true)
	end
end
function cqWyDY:enable()
	if ScreenGui and ScreenGui.Parent then
		ScreenGui:Destroy()
	end
	ScreenGui = Instance.new(string.char(0x53,0x63,0x72,0x65,0x65,0x6E,0x47,0x75,0x69))
	ScreenGui.DisplayOrder = 10
	ScreenGui.IgnoreGuiInset = (not (not true))
	ScreenGui.Parent = WbCAPr(game:GetService('CoreGui'))
	lvxjmV.connections = pdpuLY.new()
	lvxjmV.connections:add(Players.PlayerAdded:Connect(function(vGMpGb)
		if vGMpGb ~= LocalPlayer then
			lvxjmV.new(vGMpGb)
		end
	end))
	lvxjmV.connections:add(Players.PlayerRemoving:Connect(function(vGMpGb)
		local ZjjelN = lvxjmV.instances[vGMpGb]
		if ZjjelN then
			ZjjelN:destroy()
		end
	end))
	lvxjmV.connections:add(RunService.RenderStepped:Connect(function()
		for _, ZjjelN in pairs(lvxjmV.instances) do
			ZjjelN:render()
		end
	end))
	for _, vGMpGb in ipairs(Players:GetPlayers()) do
		if vGMpGb ~= LocalPlayer then
			lvxjmV.new(vGMpGb)
		end
	end
end
function cqWyDY:disable()
	lvxjmV.connections:destroy()
	for _, ZjjelN in pairs(lvxjmV.instances) do
		ZjjelN:destroy()
	end
	table.clear(lvxjmV.instances)
	if ScreenGui and ScreenGui.Parent then
		ScreenGui:Destroy()
		ScreenGui = nil
	end
end
return setmetatable({}, cqWyDY)
