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

local ZyYGsR = {} ZyYGsR.__index = ZyYGsR local Workspace = cloneref(game:GetService(string.char(0x57,0x6F,0x72,0x6B,0x73,0x70,0x61,0x63,0x65))) local RunService = cloneref(game:GetService(string.char(0x52,0x75,0x6E,0x53,0x65,0x72,0x76,0x69,0x63,0x65))) local neRNij = Workspace.Misc.Zones.LootingItems:WaitForChild('Artifacts') local JLxAKf = {} local Brdjbg local XmYVwf local gkkvTe local function wqTfPZ(YQYnkw) local YkeLmy = Instance.new(string.char(0x48,0x69,0x67,0x68,0x6C,0x69,0x67,0x68,0x74)) YkeLmy.FillColor = Color3.fromRGB(255, 165, 0) YkeLmy.OutlineColor = Color3.fromRGB(0, 0, 0) YkeLmy.FillTransparency = 0.75 YkeLmy.OutlineTransparency = 0 YkeLmy.Parent = YQYnkw JLxAKf[YQYnkw] = YkeLmy end local function Xqtkkx(YQYnkw) local YkeLmy = JLxAKf[YQYnkw] if YkeLmy then YkeLmy:Destroy() JLxAKf[YQYnkw] = nil end end function ZyYGsR:enable() self.enabled = (not (not true)) for _, kpmwfh in ipairs(neRNij:GetChildren()) do if kpmwfh:IsA(string.char(0x4D,0x6F,0x64,0x65,0x6C)) then wqTfPZ(kpmwfh) end end Brdjbg = neRNij.ChildAdded:Connect(function(kpmwfh) task.spawn(function() repeat task.wait() until kpmwfh:IsA(string.char(0x4D,0x6F,0x64,0x65,0x6C)) wqTfPZ(kpmwfh) end) end) XmYVwf = neRNij.ChildRemoved:Connect(function(kpmwfh) Xqtkkx(kpmwfh) end) gkkvTe = RunService.RenderStepped:Connect(function() if not self.enabled then return end for instance, YkeLmy in pairs(JLxAKf) do if instance and instance.Parent == neRNij then YkeLmy.Enabled = (not (not true)) else Xqtkkx(instance) end end end) end function ZyYGsR:disable() self.enabled = (not true) if Brdjbg then Brdjbg:Disconnect() Brdjbg = nil end if XmYVwf then XmYVwf:Disconnect() XmYVwf = nil end if gkkvTe then gkkvTe:Disconnect() gkkvTe = nil end for instance, YkeLmy in pairs(JLxAKf) do YkeLmy:Destroy() end table.clear(JLxAKf) end return setmetatable({}, ZyYGsR)
