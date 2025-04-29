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

local YpdidU = {} YpdidU.__index = YpdidU local Workspace = cloneref(game:GetService(string.char(0x57,0x6F,0x72,0x6B,0x73,0x70,0x61,0x63,0x65))) local RunService = cloneref(game:GetService(string.char(0x52,0x75,0x6E,0x53,0x65,0x72,0x76,0x69,0x63,0x65))) local LNlkrR = Workspace.Misc.Zones.LootingItems:WaitForChild('Scrap') local hzkTaU = {} local rVhKaQ local OmezKi local DRxwXc local function kxTZqr(LFqjtp) local upPxke = Instance.new(string.char(0x48,0x69,0x67,0x68,0x6C,0x69,0x67,0x68,0x74)) upPxke.FillColor = Color3.fromRGB(0, 255, 0) upPxke.OutlineColor = Color3.fromRGB(0, 0, 0) upPxke.FillTransparency = 0.75 upPxke.OutlineTransparency = 0 upPxke.Parent = LFqjtp hzkTaU[LFqjtp] = upPxke end local function xsjPAw(LFqjtp) local upPxke = hzkTaU[LFqjtp] if upPxke then upPxke:Destroy() hzkTaU[LFqjtp] = nil end end function YpdidU:enable() self.enabled = (not (not true)) for _, LTBMLq in ipairs(LNlkrR:GetChildren()) do if LTBMLq:IsA(string.char(0x4D,0x6F,0x64,0x65,0x6C)) then kxTZqr(LTBMLq) end end rVhKaQ = LNlkrR.ChildAdded:Connect(function(LTBMLq) task.spawn(function() repeat task.wait() until LTBMLq:IsA(string.char(0x4D,0x6F,0x64,0x65,0x6C)) kxTZqr(LTBMLq) end) end) OmezKi = LNlkrR.ChildRemoved:Connect(function(LTBMLq) xsjPAw(LTBMLq) end) DRxwXc = RunService.RenderStepped:Connect(function() if not self.enabled then return end for instance, upPxke in pairs(hzkTaU) do if instance and instance.Parent == LNlkrR then upPxke.Enabled = (not (not true)) else xsjPAw(instance) end end end) end function YpdidU:disable() self.enabled = (not true) if rVhKaQ then rVhKaQ:Disconnect() rVhKaQ = nil end if OmezKi then OmezKi:Disconnect() OmezKi = nil end if DRxwXc then DRxwXc:Disconnect() DRxwXc = nil end for instance, upPxke in pairs(hzkTaU) do upPxke:Destroy() end table.clear(hzkTaU) end return setmetatable({}, YpdidU)
