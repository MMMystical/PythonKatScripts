print("TEST!6")

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

local GxjFXL = {}
GxjFXL.__index = GxjFXL
local Workspace = game:GetService(string.char(0x57,0x6F,0x72,0x6B,0x73,0x70,0x61,0x63,0x65))
local RunService = game:GetService(string.char(0x52,0x75,0x6E,0x53,0x65,0x72,0x76,0x69,0x63,0x65))
local UserInputService = game:GetService(string.char(0x55,0x73,0x65,0x72,0x49,0x6E,0x70,0x75,0x74,0x53,0x65,0x72,0x76,0x69,0x63,0x65))
local NRQKzt = Workspace:WaitForChild(string.char(0x4D,0x69,0x73,0x63))
local dYtfex = NRQKzt:WaitForChild(string.char(0x41,0x49))
local Camera = Workspace.CurrentCamera
local xjumRY = (not true)
local kLKTHD
local lXtFnF
local EfkAHj
local function oDyLYn(SFsoaq)
 local CPcYCT = CFrame.new(Camera.CFrame.Position, SFsoaq.Position)
 Camera.CFrame = CPcYCT
end
local function GZwTmo()
 for _, child in ipairs(dYtfex:GetChildren()) do
 if child:FindFirstChild(string.char(0x48,0x75,0x6D,0x61,0x6E,0x6F,0x69,0x64,0x52,0x6F,0x6F,0x74,0x50,0x61,0x72,0x74)) then
 return child
 end
 end
end
function GxjFXL:enable()
 self.enabled = (not (not true))
 kLKTHD = RunService.RenderStepped:Connect(function()
 if not self.enabled then return end
 if not xjumRY then return end
 local copeqL = GZwTmo()
 if copeqL then
 oDyLYn(copeqL:GetPivot())
 end
 end)
 lXtFnF = UserInputService.InputBegan:Connect(function(EHwxON)
 if EHwxON.UserInputType == Enum.UserInputType.MouseButton2 then
 xjumRY = (not (not true))
 end
 end)
 EfkAHj = UserInputService.InputEnded:Connect(function(EHwxON)
 if EHwxON.UserInputType == Enum.UserInputType.MouseButton2 then
 xjumRY = (not true)
 end
 end)
end
function GxjFXL:disable()
 self.enabled = (not true)
 if kLKTHD then
 kLKTHD:Disconnect()
 kLKTHD = nil
 end
 if lXtFnF then
 lXtFnF:Disconnect()
 lXtFnF = nil
 end
 if EfkAHj then
 EfkAHj:Disconnect()
 EfkAHj = nil
 end
end
return setmetatable({}, GxjFXL)
print('Obfuscated with PythonKat Obfuscator v1')
