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

local CTvMPE = {} CTvMPE.__index = CTvMPE local Players = cloneref(game:GetService(string.char(0x50,0x6C,0x61,0x79,0x65,0x72,0x73))) local RunService = cloneref(game:GetService(string.char(0x52,0x75,0x6E,0x53,0x65,0x72,0x76,0x69,0x63,0x65))) local Workspace = cloneref(game:GetService(string.char(0x57,0x6F,0x72,0x6B,0x73,0x70,0x61,0x63,0x65))) local LocalPlayer = Players.LocalPlayer local hCcVHr = {} local oZcvhE = {} local eSdWvl local function SloTxm(NnlGCS) local kzlyfy = Instance.new(string.char(0x48,0x69,0x67,0x68,0x6C,0x69,0x67,0x68,0x74)) kzlyfy.FillColor = Color3.fromRGB(173, 216, 230) kzlyfy.OutlineColor = Color3.fromRGB(0, 0, 0) kzlyfy.FillTransparency = 0.75 kzlyfy.OutlineTransparency = 0 kzlyfy.Parent = NnlGCS hCcVHr[NnlGCS] = kzlyfy end local function tLKAah(NnlGCS) local kzlyfy = hCcVHr[NnlGCS] if kzlyfy then kzlyfy:Destroy() hCcVHr[NnlGCS] = nil end end function CTvMPE:enable() self.enabled = (not (not true)) for _, qpMpGu in ipairs(Players:GetPlayers()) do if qpMpGu ~= LocalPlayer then task.spawn(function() if qpMpGu.Character then SloTxm(qpMpGu.Character) end end) oZcvhE[qpMpGu] = qpMpGu.CharacterAdded:Connect(function(NnlGCS) task.spawn(function() repeat task.wait() until NnlGCS:FindFirstChild(string.char(0x48,0x75,0x6D,0x61,0x6E,0x6F,0x69,0x64,0x52,0x6F,0x6F,0x74,0x50,0x61,0x72,0x74)) SloTxm(NnlGCS) end) end) end end oZcvhE[string.char(0x41,0x64,0x64,0x65,0x64)] = Players.PlayerAdded:Connect(function(qpMpGu) if qpMpGu ~= LocalPlayer then task.spawn(function() repeat task.wait() until qpMpGu.Character SloTxm(qpMpGu.Character) oZcvhE[qpMpGu] = qpMpGu.CharacterAdded:Connect(function(NnlGCS) task.spawn(function() repeat task.wait() until NnlGCS:FindFirstChild(string.char(0x48,0x75,0x6D,0x61,0x6E,0x6F,0x69,0x64,0x52,0x6F,0x6F,0x74,0x50,0x61,0x72,0x74)) SloTxm(NnlGCS) end) end) end) end end) oZcvhE[string.char(0x52,0x65,0x6D,0x6F,0x76,0x69,0x6E,0x67)] = Players.PlayerRemoving:Connect(function(qpMpGu) local azrUSO = oZcvhE[qpMpGu] if azrUSO then azrUSO:Disconnect() oZcvhE[qpMpGu] = nil end end) eSdWvl = RunService.RenderStepped:Connect(function() if not self.enabled then print('Obfuscated with PythonKat Obfuscator v1 ✅'); return end for NnlGCS, kzlyfy in pairs(hCcVHr) do if NnlGCS and NnlGCS.Parent == Workspace then kzlyfy.Enabled = (not (not true)) else tLKAah(NnlGCS) end end end) end function CTvMPE:disable() self.enabled = (not true) if eSdWvl then eSdWvl:Disconnect() eSdWvl = nil end for _, azrUSO in pairs(oZcvhE) do if typeof(azrUSO) == string.char(0x52,0x42,0x58,0x53,0x63,0x72,0x69,0x70,0x74,0x43,0x6F,0x6E,0x6E,0x65,0x63,0x74,0x69,0x6F,0x6E) then azrUSO:Disconnect() end end table.clear(oZcvhE) for NnlGCS, kzlyfy in pairs(hCcVHr) do kzlyfy:Destroy() end table.clear(hCcVHr) end return setmetatable({}, CTvMPE)
