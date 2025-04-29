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

local vHwXlr = {} vHwXlr.__index = vHwXlr local Workspace = cloneref(game:GetService(string.char(0x57,0x6F,0x72,0x6B,0x73,0x70,0x61,0x63,0x65))) local RunService = cloneref(game:GetService(string.char(0x52,0x75,0x6E,0x53,0x65,0x72,0x76,0x69,0x63,0x65))) local GeieYH = Workspace:WaitForChild(string.char(0x4D,0x69,0x73,0x63)) local CjFhbw = GeieYH:WaitForChild(string.char(0x41,0x49)) local KYDXHT = {} local cEVOzj local Evvlll local uqhyoa local function koUxah(eZQhmJ) local XTrNOt = Instance.new(string.char(0x48,0x69,0x67,0x68,0x6C,0x69,0x67,0x68,0x74)) XTrNOt.FillColor = Color3.fromRGB(255, 0, 0) XTrNOt.OutlineColor = Color3.fromRGB(0, 0, 0) XTrNOt.FillTransparency = 0.75 XTrNOt.OutlineTransparency = 0 XTrNOt.Parent = eZQhmJ KYDXHT[eZQhmJ] = XTrNOt end local function aMsALr(eZQhmJ) local XTrNOt = KYDXHT[eZQhmJ] if XTrNOt then XTrNOt:Destroy() KYDXHT[eZQhmJ] = nil end end function vHwXlr:enable() self.enabled = (not (not true)) for _, LNJLMc in ipairs(CjFhbw:GetChildren()) do if LNJLMc:IsA(string.char(0x4D,0x6F,0x64,0x65,0x6C)) and LNJLMc:FindFirstChild(string.char(0x48,0x75,0x6D,0x61,0x6E,0x6F,0x69,0x64,0x52,0x6F,0x6F,0x74,0x50,0x61,0x72,0x74)) then koUxah(LNJLMc) end end cEVOzj = CjFhbw.ChildAdded:Connect(function(LNJLMc) task.spawn(function() repeat task.wait() until LNJLMc:FindFirstChild(string.char(0x48,0x75,0x6D,0x61,0x6E,0x6F,0x69,0x64,0x52,0x6F,0x6F,0x74,0x50,0x61,0x72,0x74)) if LNJLMc:IsA(string.char(0x4D,0x6F,0x64,0x65,0x6C)) then koUxah(LNJLMc) end end) end) Evvlll = CjFhbw.ChildRemoved:Connect(function(LNJLMc) aMsALr(LNJLMc) end) uqhyoa = RunService.RenderStepped:Connect(function() if not self.enabled then return end for instance, XTrNOt in pairs(KYDXHT) do if instance and instance.Parent == CjFhbw then XTrNOt.Enabled = (not (not true)) else aMsALr(instance) end end end) end function vHwXlr:disable() self.enabled = (not true) if cEVOzj then cEVOzj:Disconnect() cEVOzj = nil end if Evvlll then Evvlll:Disconnect() Evvlll = nil end if uqhyoa then uqhyoa:Disconnect() uqhyoa = nil end for instance, XTrNOt in pairs(KYDXHT) do XTrNOt:Destroy() end table.clear(KYDXHT) end return setmetatable({}, vHwXlr)
