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

local BpVVlD = {} BpVVlD.__index = BpVVlD local Workspace = cloneref(game:GetService(string.char(0x57,0x6F,0x72,0x6B,0x73,0x70,0x61,0x63,0x65))) local RunService = cloneref(game:GetService(string.char(0x52,0x75,0x6E,0x53,0x65,0x72,0x76,0x69,0x63,0x65))) local CLWAyj = Workspace.Misc.Zones.LootingItems:WaitForChild('Scrap') local SkOVRd = {} local AixspI local aOjlis local YJRejo local function QSqDBK(GGhpQp) local mwNgdx = Instance.new(string.char(0x48,0x69,0x67,0x68,0x6C,0x69,0x67,0x68,0x74)) mwNgdx.FillColor = Color3.fromRGB(0, 255, 0) mwNgdx.OutlineColor = Color3.fromRGB(0, 0, 0) mwNgdx.FillTransparency = 0.75 mwNgdx.OutlineTransparency = 0 mwNgdx.Parent = GGhpQp SkOVRd[GGhpQp] = mwNgdx end local function akMMaO(GGhpQp) local mwNgdx = SkOVRd[GGhpQp] if mwNgdx then mwNgdx:Destroy() SkOVRd[GGhpQp] = nil end end function BpVVlD:enable() self.enabled = (not (not true)) for _, LTLMDr in ipairs(CLWAyj:GetChildren()) do if LTLMDr:IsA(string.char(0x4D,0x6F,0x64,0x65,0x6C)) then QSqDBK(LTLMDr) end end AixspI = CLWAyj.ChildAdded:Connect(function(LTLMDr) task.spawn(function() repeat task.wait() until LTLMDr:IsA(string.char(0x4D,0x6F,0x64,0x65,0x6C)) QSqDBK(LTLMDr) end) end) aOjlis = CLWAyj.ChildRemoved:Connect(function(LTLMDr) akMMaO(LTLMDr) end) YJRejo = RunService.RenderStepped:Connect(function() if not self.enabled then return end for instance, mwNgdx in pairs(SkOVRd) do if instance and instance.Parent == CLWAyj then mwNgdx.Enabled = (not (not true)) else akMMaO(instance) end end end) end function BpVVlD:disable() self.enabled = (not true) if AixspI then AixspI:Disconnect() AixspI = nil end if aOjlis then aOjlis:Disconnect() aOjlis = nil end if YJRejo then YJRejo:Disconnect() YJRejo = nil end for instance, mwNgdx in pairs(SkOVRd) do mwNgdx:Destroy() end table.clear(SkOVRd) end return setmetatable({}, BpVVlD)
