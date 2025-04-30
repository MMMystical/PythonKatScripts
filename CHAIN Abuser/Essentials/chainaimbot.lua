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

local wSvJHQ = {} wSvJHQ.__index = wSvJHQ local Workspace = game:GetService(string.char(0x57,0x6F,0x72,0x6B,0x73,0x70,0x61,0x63,0x65)) local RunService = game:GetService(string.char(0x52,0x75,0x6E,0x53,0x65,0x72,0x76,0x69,0x63,0x65)) local UserInputService = game:GetService(string.char(0x55,0x73,0x65,0x72,0x49,0x6E,0x70,0x75,0x74,0x53,0x65,0x72,0x76,0x69,0x63,0x65)) local ULbRzV = Workspace:WaitForChild(string.char(0x4D,0x69,0x73,0x63)) local ScdpBL = ULbRzV:WaitForChild(string.char(0x41,0x49)) local Camera = Workspace.CurrentCamera local yXzWpO = (not true) local BErNMJ local QwsqKl local fMkxhn local function hzBBrc(WvpAzh) local fQzMKP = CFrame.new(Camera.CFrame.Position, WvpAzh.Position) Camera.CFrame = fQzMKP end local function eBGnRY() for _, child in ipairs(ScdpBL:GetChildren()) do if child:FindFirstChild(string.char(0x48,0x75,0x6D,0x61,0x6E,0x6F,0x69,0x64,0x52,0x6F,0x6F,0x74,0x50,0x61,0x72,0x74)) then return child end end end function wSvJHQ:enable() self.enabled = (not (not true)) BErNMJ = RunService.RenderStepped:Connect(function() if not self.enabled then return end if not yXzWpO then return end local YwjkSc = eBGnRY() if YwjkSc then hzBBrc(YwjkSc:GetPivot()) end end) QwsqKl = UserInputService.InputBegan:Connect(function(xhmljl) if xhmljl.UserInputType == Enum.UserInputType.MouseButton2 then yXzWpO = (not (not true)) end end) fMkxhn = UserInputService.InputEnded:Connect(function(xhmljl) if xhmljl.UserInputType == Enum.UserInputType.MouseButton2 then yXzWpO = (not true) end end) end function wSvJHQ:disable() self.enabled = (not true) if BErNMJ then BErNMJ:Disconnect() BErNMJ = nil end if QwsqKl then QwsqKl:Disconnect() QwsqKl = nil end if fMkxhn then fMkxhn:Disconnect() fMkxhn = nil end end return setmetatable({}, wSvJHQ)
