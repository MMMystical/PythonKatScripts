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

local dkNvXa = {} dkNvXa.__index = dkNvXa local Players = cloneref(game:GetService(string.char(0x50,0x6C,0x61,0x79,0x65,0x72,0x73))) local RunService = cloneref(game:GetService(string.char(0x52,0x75,0x6E,0x53,0x65,0x72,0x76,0x69,0x63,0x65))) local Workspace = cloneref(game:GetService(string.char(0x57,0x6F,0x72,0x6B,0x73,0x70,0x61,0x63,0x65))) local LocalPlayer = Players.LocalPlayer local iPVJAI = {} local ZyppXD = {} local asFqfP local function wFVRLX(aFcPtL) local DitIoK = Instance.new(string.char(0x48,0x69,0x67,0x68,0x6C,0x69,0x67,0x68,0x74)) DitIoK.FillColor = Color3.fromRGB(173, 216, 230) DitIoK.OutlineColor = Color3.fromRGB(0, 0, 0) DitIoK.FillTransparency = 0.75 DitIoK.OutlineTransparency = 0 DitIoK.Parent = aFcPtL iPVJAI[aFcPtL] = DitIoK end local function KitEuO(aFcPtL) local DitIoK = iPVJAI[aFcPtL] if DitIoK then DitIoK:Destroy() iPVJAI[aFcPtL] = nil end end function dkNvXa:enable() self.enabled = (not (not true)) for _, CFkvCy in ipairs(Players:GetPlayers()) do if CFkvCy ~= LocalPlayer then task.spawn(function() if CFkvCy.Character then wFVRLX(CFkvCy.Character) end end) ZyppXD[CFkvCy] = CFkvCy.CharacterAdded:Connect(function(aFcPtL) task.spawn(function() repeat task.wait() until aFcPtL:FindFirstChild(string.char(0x48,0x75,0x6D,0x61,0x6E,0x6F,0x69,0x64,0x52,0x6F,0x6F,0x74,0x50,0x61,0x72,0x74)) wFVRLX(aFcPtL) end) end) end end ZyppXD[string.char(0x41,0x64,0x64,0x65,0x64)] = Players.PlayerAdded:Connect(function(CFkvCy) if CFkvCy ~= LocalPlayer then task.spawn(function() repeat task.wait() until CFkvCy.Character wFVRLX(CFkvCy.Character) ZyppXD[CFkvCy] = CFkvCy.CharacterAdded:Connect(function(aFcPtL) task.spawn(function() repeat task.wait() until aFcPtL:FindFirstChild(string.char(0x48,0x75,0x6D,0x61,0x6E,0x6F,0x69,0x64,0x52,0x6F,0x6F,0x74,0x50,0x61,0x72,0x74)) wFVRLX(aFcPtL) end) end) end) end end) ZyppXD[string.char(0x52,0x65,0x6D,0x6F,0x76,0x69,0x6E,0x67)] = Players.PlayerRemoving:Connect(function(CFkvCy) local LAAZXb = ZyppXD[CFkvCy] if LAAZXb then LAAZXb:Disconnect() ZyppXD[CFkvCy] = nil end end) asFqfP = RunService.RenderStepped:Connect(function() if not self.enabled then return end for aFcPtL, DitIoK in pairs(iPVJAI) do if aFcPtL and aFcPtL.Parent == Workspace then DitIoK.Enabled = (not (not true)) else KitEuO(aFcPtL) end end end) end function dkNvXa:disable() self.enabled = (not true) if asFqfP then asFqfP:Disconnect() asFqfP = nil end for _, LAAZXb in pairs(ZyppXD) do if typeof(LAAZXb) == string.char(0x52,0x42,0x58,0x53,0x63,0x72,0x69,0x70,0x74,0x43,0x6F,0x6E,0x6E,0x65,0x63,0x74,0x69,0x6F,0x6E) then LAAZXb:Disconnect() end end table.clear(ZyppXD) for aFcPtL, DitIoK in pairs(iPVJAI) do DitIoK:Destroy() end table.clear(iPVJAI) end return setmetatable({}, dkNvXa)
