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

local PoQLJm = {} PoQLJm.__index = PoQLJm local Workspace = cloneref(game:GetService(string.char(0x57,0x6F,0x72,0x6B,0x73,0x70,0x61,0x63,0x65))) local RunService = cloneref(game:GetService(string.char(0x52,0x75,0x6E,0x53,0x65,0x72,0x76,0x69,0x63,0x65))) local YgPiyJ = Workspace:WaitForChild(string.char(0x4D,0x69,0x73,0x63)) local LrrZLR = YgPiyJ:WaitForChild(string.char(0x41,0x49)) local kzSwsD = {} local KTxumo local XCICEj local TwwjfS local function lUNbIF(EwBUrf) local aFrpLm = Instance.new(string.char(0x48,0x69,0x67,0x68,0x6C,0x69,0x67,0x68,0x74)) aFrpLm.FillColor = Color3.fromRGB(255, 0, 0) aFrpLm.OutlineColor = Color3.fromRGB(0, 0, 0) aFrpLm.FillTransparency = 0.75 aFrpLm.OutlineTransparency = 0 aFrpLm.Parent = EwBUrf kzSwsD[EwBUrf] = aFrpLm end local function NNVazi(EwBUrf) local aFrpLm = kzSwsD[EwBUrf] if aFrpLm then aFrpLm:Destroy() kzSwsD[EwBUrf] = nil end end function PoQLJm:enable() self.enabled = (not (not true)) for _, GhoPxN in ipairs(LrrZLR:GetChildren()) do if GhoPxN:IsA(string.char(0x4D,0x6F,0x64,0x65,0x6C)) and GhoPxN:FindFirstChild(string.char(0x48,0x75,0x6D,0x61,0x6E,0x6F,0x69,0x64,0x52,0x6F,0x6F,0x74,0x50,0x61,0x72,0x74)) then lUNbIF(GhoPxN) end end KTxumo = LrrZLR.ChildAdded:Connect(function(GhoPxN) task.spawn(function() repeat task.wait() until GhoPxN:FindFirstChild(string.char(0x48,0x75,0x6D,0x61,0x6E,0x6F,0x69,0x64,0x52,0x6F,0x6F,0x74,0x50,0x61,0x72,0x74)) if GhoPxN:IsA(string.char(0x4D,0x6F,0x64,0x65,0x6C)) then lUNbIF(GhoPxN) end end) end) XCICEj = LrrZLR.ChildRemoved:Connect(function(GhoPxN) NNVazi(GhoPxN) end) TwwjfS = RunService.RenderStepped:Connect(function() if not self.enabled then return end for instance, aFrpLm in pairs(kzSwsD) do if instance and instance.Parent == LrrZLR then aFrpLm.Enabled = (not (not true)) else NNVazi(instance) end end end) end function PoQLJm:disable() self.enabled = (not true) if KTxumo then KTxumo:Disconnect() KTxumo = nil end if XCICEj then XCICEj:Disconnect() XCICEj = nil end if TwwjfS then TwwjfS:Disconnect() TwwjfS = nil end for instance, aFrpLm in pairs(kzSwsD) do aFrpLm:Destroy() end table.clear(kzSwsD) end return setmetatable({}, PoQLJm)
