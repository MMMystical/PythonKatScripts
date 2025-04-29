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

local tnrMLu = {} tnrMLu.__index = tnrMLu local Workspace = game:GetService(string.char(0x57,0x6F,0x72,0x6B,0x73,0x70,0x61,0x63,0x65)) local RunService = game:GetService(string.char(0x52,0x75,0x6E,0x53,0x65,0x72,0x76,0x69,0x63,0x65)) local UserInputService = game:GetService(string.char(0x55,0x73,0x65,0x72,0x49,0x6E,0x70,0x75,0x74,0x53,0x65,0x72,0x76,0x69,0x63,0x65)) local XOCfmL = Workspace:WaitForChild(string.char(0x4D,0x69,0x73,0x63)) local GYOkFE = XOCfmL:WaitForChild(string.char(0x41,0x49)) local Camera = Workspace.CurrentCamera local drwovA = (not true) local gznVPT local ffjDow local AVBgTD local function AgXXvL(IONdDM) local BRKwCn = CFrame.new(Camera.CFrame.Position, IONdDM.Position) Camera.CFrame = BRKwCn end local function hYpOWm() for _, child in ipairs(GYOkFE:GetChildren()) do if child:FindFirstChild(string.char(0x48,0x75,0x6D,0x61,0x6E,0x6F,0x69,0x64,0x52,0x6F,0x6F,0x74,0x50,0x61,0x72,0x74)) then return child end end end function tnrMLu:enable() self.enabled = (not (not true)) gznVPT = RunService.RenderStepped:Connect(function() if not self.enabled then return end if not drwovA then return end local EVMuVq = hYpOWm() if EVMuVq then AgXXvL(EVMuVq:GetPivot()) end end) ffjDow = UserInputService.InputBegan:Connect(function(QEtntG) if QEtntG.UserInputType == Enum.UserInputType.MouseButton2 then drwovA = (not (not true)) end end) AVBgTD = UserInputService.InputEnded:Connect(function(QEtntG) if QEtntG.UserInputType == Enum.UserInputType.MouseButton2 then drwovA = (not true) end end) end function tnrMLu:disable() self.enabled = (not true) if gznVPT then gznVPT:Disconnect() gznVPT = nil end if ffjDow then ffjDow:Disconnect() ffjDow = nil end if AVBgTD then AVBgTD:Disconnect() AVBgTD = nil end end return setmetatable({}, tnrMLu)
