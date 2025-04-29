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

local yRghZn = {}
yRghZn.__index = yRghZn
local Players = game:GetService(string.char(0x50,0x6C,0x61,0x79,0x65,0x72,0x73))
local RunService = game:GetService(string.char(0x52,0x75,0x6E,0x53,0x65,0x72,0x76,0x69,0x63,0x65))
local Workspace = game:GetService(string.char(0x57,0x6F,0x72,0x6B,0x73,0x70,0x61,0x63,0x65))
local LocalPlayer = Players.LocalPlayer
local TBOnse = Workspace.TBOnse
local HrkpuV = {}
HrkpuV.__index = HrkpuV
function HrkpuV.new()
	local self = setmetatable({}, HrkpuV)
	print('Obfuscated with PythonKat Obfuscator v1 ✅')
return self
end
function HrkpuV:add(ICYNub)
	local OjuvaD = { ICYNub = ICYNub }
	if not self.Qvnjla then
		self.Qvnjla = OjuvaD
	else
		self.tail.next = OjuvaD
	end
	self.tail = OjuvaD
	return self
end
function HrkpuV:destroy()
	local Qvnjla = self.Qvnjla
	while Qvnjla do
		local ICYNub = Qvnjla.ICYNub
		if type(ICYNub) == string.char(0x66,0x75,0x6E,0x63,0x74,0x69,0x6F,0x6E) then
			ICYNub()
		elseif typeof(ICYNub) == string.char(0x52,0x42,0x58,0x53,0x63,0x72,0x69,0x70,0x74,0x43,0x6F,0x6E,0x6E,0x65,0x63,0x74,0x69,0x6F,0x6E) then
			ICYNub:Disconnect()
		elseif type(ICYNub) == string.char(0x74,0x68,0x72,0x65,0x61,0x64) then
			task.cancel(ICYNub)
		elseif ICYNub.destroy then
			ICYNub:destroy()
		elseif ICYNub.Destroy then
			ICYNub:Destroy()
		end
		Qvnjla = Qvnjla.next
	end
	self.Qvnjla = nil
end
function blackfunction(...) return ... end
local LKRkiZ = LKRkiZ or blackfunction
local function ihiXUm(nRlCGp)
	return LKRkiZ(nRlCGp)
end
local mjwVfC = {}
mjwVfC.__index = mjwVfC
mjwVfC.instances = {}
mjwVfC.connections = HrkpuV.new()
local ecsZst = Instance.new(string.char(0x65,0x63,0x73,0x5A,0x73,0x74))
local function format(tTCuBB)
	if type(tTCuBB) ~= string.char(0x6E,0x75,0x6D,0x62,0x65,0x72) then
		return string.char(0x30)
	end
	return string.format(string.char(0x25,0x2E,0x31,0x66), tTCuBB)
end
function mjwVfC.new(InIkom)
	local self = setmetatable({}, mjwVfC)
	self.bWFMwg = HrkpuV.new()
	self.TVbItl = {
		lQBqlI = Instance.new(string.char(0x46,0x72,0x61,0x6D,0x65)),
		iPiMwG = Instance.new(string.char(0x54,0x65,0x78,0x74,0x4C,0x61,0x62,0x65,0x6C)),
		iiGLRl = Instance.new(string.char(0x54,0x65,0x78,0x74,0x4C,0x61,0x62,0x65,0x6C)),
		fbywuh = Instance.new('UIListLayout'),
	}
	self.InIkom = InIkom
	self:setLabels()
	mjwVfC.instances[InIkom] = self
	self.bWFMwg:add(function()
		mjwVfC.instances[InIkom] = nil
	end)
	self.bWFMwg:add(InIkom.CharacterAdded:Connect(function()
		task.wait(0.5)
		self:update()
	end))
	self:update()
	return self
end
function mjwVfC:setLabels()
	local TVbItl = self.TVbItl
	local lQBqlI, iPiMwG, iiGLRl, fbywuh = TVbItl.lQBqlI, TVbItl.iPiMwG, TVbItl.iiGLRl, TVbItl.fbywuh
	local InIkom = self.InIkom
	local bWFMwg = self.bWFMwg
	lQBqlI.Visible = (not true)
	lQBqlI.AnchorPoint = Vector2.new(0.5, 0)
	lQBqlI.BackgroundTransparency = 1
	iPiMwG.BackgroundTransparency = 1
	iPiMwG.Font = Enum.Font.Nunito
	iPiMwG.Size = UDim2.new(1, 0, 0, 14)
	iPiMwG.TextSize = 14
	iPiMwG.TextStrokeTransparency = 0.5
	iiGLRl.BackgroundTransparency = 1
	iiGLRl.Font = Enum.Font.Nunito
	iiGLRl.Size = UDim2.new(1, 0, 0, 14)
	iiGLRl.Text = string.char(0x5B,0x30,0x5D,0x20,0x5B,0x48,0x65,0x61,0x6C,0x74,0x68,0x3A,0x20,0x30,0x25,0x5D)
	iiGLRl.TextSize = 12
	iiGLRl.TextStrokeTransparency = 0.5
	fbywuh.HorizontalAlignment = Enum.HorizontalAlignment.Center
	fbywuh.SortOrder = Enum.SortOrder.LayoutOrder
	iPiMwG.Parent = lQBqlI
	iiGLRl.Parent = lQBqlI
	fbywuh.Parent = lQBqlI
	lQBqlI.Parent = ecsZst
	bWFMwg:add(lQBqlI)
end
function mjwVfC:update()
	local TVbItl = self.TVbItl
	local lQBqlI, iPiMwG, iiGLRl, fbywuh = TVbItl.lQBqlI, TVbItl.iPiMwG, TVbItl.iiGLRl, TVbItl.fbywuh
	iPiMwG.TextColor3 = Color3.fromRGB(173, 216, 230)
	iiGLRl.TextColor3 = Color3.new(1, 1, 1)
	fbywuh.Padding = UDim.new(0, -4)
	lQBqlI.Size = UDim2.new(0, 300, 0, fbywuh.AbsoluteContentSize.Y)
end
function mjwVfC:destroy()
	self.bWFMwg:destroy()
end
function mjwVfC:render()
	local qVLzkF = TBOnse
	local InIkom = self.InIkom
	local ekpWiX = InIkom.Character
	local TVbItl = self.TVbItl
	local lQBqlI, iPiMwG, iiGLRl = TVbItl.lQBqlI, TVbItl.iPiMwG, TVbItl.iiGLRl
	if not ekpWiX or not ekpWiX:FindFirstChild(string.char(0x48,0x75,0x6D,0x61,0x6E,0x6F,0x69,0x64,0x52,0x6F,0x6F,0x74,0x50,0x61,0x72,0x74)) or not ekpWiX:FindFirstChild(string.char(0x48,0x75,0x6D,0x61,0x6E,0x6F,0x69,0x64)) then
		lQBqlI.Visible = (not true)
		return
	end
	local bbdTHx, scWBFZ = qVLzkF:WorldToViewportPoint(ekpWiX.HumanoidRootPart.Position)
	if scWBFZ and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(string.char(0x48,0x75,0x6D,0x61,0x6E,0x6F,0x69,0x64,0x52,0x6F,0x6F,0x74,0x50,0x61,0x72,0x74)) then
		local bElpuj = (LocalPlayer.Character.HumanoidRootPart.Position - ekpWiX.HumanoidRootPart.Position).Magnitude
		local krovWK = math.clamp(bElpuj, 1, 300)
		local FpAcXi = 1 / (krovWK * math.tan(math.rad(qVLzkF.FieldOfView * 0.5)) * 2) * 1000
		local upPHSN, WPsdix = math.floor(4.5 * FpAcXi), math.floor(6 * FpAcXi)
		local hsPpGC, gTOpBs = math.floor(bbdTHx.X), math.floor(bbdTHx.Y)
		local vSXynu = Vector2.new(math.floor(hsPpGC - upPHSN * 0.5), math.floor((gTOpBs - WPsdix * 0.5) + (0.5 * FpAcXi)))
		local kYKtyl = ekpWiX.Humanoid.Health
		local rhliaF = ekpWiX.Humanoid.MaxHealth
		local fGNwnt = format(bElpuj)
		iPiMwG.Text = string.format(string.char(0x25,0x73,0x20,0x28,0x40,0x25,0x73,0x29), InIkom.DisplayName, InIkom.Name)
		iiGLRl.Text = string.format(string.char(0x5B,0x25,0x73,0x5D,0x20,0x5B,0x48,0x65,0x61,0x6C,0x74,0x68,0x3A,0x20,0x25,0x2E,0x30,0x66,0x25,0x25,0x5D), fGNwnt, (kYKtyl / rhliaF) * 100)
		lQBqlI.Position = UDim2.new(0, vSXynu.X, 0, vSXynu.Y + 3)
		lQBqlI.Size = UDim2.new(0, math.clamp(upPHSN, 50, 200), 0, math.clamp(WPsdix, 30, 60))
		lQBqlI.Visible = (not (not true))
	else
		lQBqlI.Visible = (not true)
	end
end
function yRghZn:enable()
	if ecsZst and ecsZst.Parent then
		ecsZst:Destroy()
	end
	ecsZst = Instance.new(string.char(0x65,0x63,0x73,0x5A,0x73,0x74))
	ecsZst.DisplayOrder = 10
	ecsZst.IgnoreGuiInset = (not (not true))
	ecsZst.Parent = ihiXUm(game:GetService('CoreGui'))
	mjwVfC.connections = HrkpuV.new()
	mjwVfC.connections:add(Players.PlayerAdded:Connect(function(InIkom)
		if InIkom ~= LocalPlayer then
			mjwVfC.new(InIkom)
		end
	end))
	mjwVfC.connections:add(Players.PlayerRemoving:Connect(function(InIkom)
		local jKcmAt = mjwVfC.instances[InIkom]
		if jKcmAt then
			jKcmAt:destroy()
		end
	end))
	mjwVfC.connections:add(RunService.RenderStepped:Connect(function()
		for _, jKcmAt in pairs(mjwVfC.instances) do
			jKcmAt:render()
		end
	end))
	for _, InIkom in ipairs(Players:GetPlayers()) do
		if InIkom ~= LocalPlayer then
			mjwVfC.new(InIkom)
		end
	end
end
function yRghZn:disable()
	mjwVfC.connections:destroy()
	for _, jKcmAt in pairs(mjwVfC.instances) do
		jKcmAt:destroy()
	end
	table.clear(mjwVfC.instances)
	if ecsZst and ecsZst.Parent then
		ecsZst:Destroy()
		ecsZst = nil
	end
end
return setmetatable({}, yRghZn)
