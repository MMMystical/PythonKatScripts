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

local fOOZPE = {} fOOZPE.__index = fOOZPE local Workspace = cloneref(game:GetService(string.char(0x57,0x6F,0x72,0x6B,0x73,0x70,0x61,0x63,0x65))) local RunService = cloneref(game:GetService(string.char(0x52,0x75,0x6E,0x53,0x65,0x72,0x76,0x69,0x63,0x65))) local wxzYMJ = Workspace.Misc.Zones.LootingItems:WaitForChild('Artifacts') local lmOaUM = {} local XBYgYi local XQIGHv local RLSdoz local function BeAzMJ(fGCTUl) local tVCcPd = Instance.new(string.char(0x48,0x69,0x67,0x68,0x6C,0x69,0x67,0x68,0x74)) tVCcPd.FillColor = Color3.fromRGB(255, 165, 0) tVCcPd.OutlineColor = Color3.fromRGB(0, 0, 0) tVCcPd.FillTransparency = 0.75 tVCcPd.OutlineTransparency = 0 tVCcPd.Parent = fGCTUl lmOaUM[fGCTUl] = tVCcPd end local function rXrcCo(fGCTUl) local tVCcPd = lmOaUM[fGCTUl] if tVCcPd then tVCcPd:Destroy() lmOaUM[fGCTUl] = nil end end function fOOZPE:enable() self.enabled = (not (not true)) for _, biHHtG in ipairs(wxzYMJ:GetChildren()) do if biHHtG:IsA(string.char(0x4D,0x6F,0x64,0x65,0x6C)) then BeAzMJ(biHHtG) end end XBYgYi = wxzYMJ.ChildAdded:Connect(function(biHHtG) task.spawn(function() repeat task.wait() until biHHtG:IsA(string.char(0x4D,0x6F,0x64,0x65,0x6C)) BeAzMJ(biHHtG) end) end) XQIGHv = wxzYMJ.ChildRemoved:Connect(function(biHHtG) rXrcCo(biHHtG) end) RLSdoz = RunService.RenderStepped:Connect(function() if not self.enabled then return end for instance, tVCcPd in pairs(lmOaUM) do if instance and instance.Parent == wxzYMJ then tVCcPd.Enabled = (not (not true)) else rXrcCo(instance) end end end) end function fOOZPE:disable() self.enabled = (not true) if XBYgYi then XBYgYi:Disconnect() XBYgYi = nil end if XQIGHv then XQIGHv:Disconnect() XQIGHv = nil end if RLSdoz then RLSdoz:Disconnect() RLSdoz = nil end for instance, tVCcPd in pairs(lmOaUM) do tVCcPd:Destroy() end table.clear(lmOaUM) end return setmetatable({}, fOOZPE)
