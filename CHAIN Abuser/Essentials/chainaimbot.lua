local abcdefghij = {}
abcdefghij.__index = abcdefghij
local Workspace = game:GetService(string.char(87,111,114,107,115,112,97,99,101))
local RunService = game:GetService(string.char(82,117,110,83,101,114,118,105,99,101))
local UserInputService = game:GetService(string.char(85,115,101,114,73,110,112,117,116,83,101,114,118,105,99,101))
local cdefghijkl = Workspace:WaitForChild(string.char(77,105,115,99))
local yzABCDE = cdefghijkl:WaitForChild(string.char(65,73))
local Camera = Workspace.CurrentCamera
local lmnopqrstu = (not true)
local FGHIJKLMNO
local stuvwxyzAB
local defghijklm
local function ghijklmnop(defghijklm)
 local defghijklm = CFrame.new(Camera.CFrame.Position, defghijklm.Position)
 Camera.CFrame = defghijklm
end
local function uvwxyzABCD()
 for _, child in ipairs(yzABCDE:GetChildren()) do
 if child:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116)) then
 return child
 end
 end
end
function abcdefghij:enable()
 self.enabled = (not (not true))
 FGHIJKLMNO = RunService.RenderStepped:Connect(function()
 if not self.enabled then return end
 if not lmnopqrstu then return end
 local QRSTUVWXjk = uvwxyzABCD()
 if QRSTUVWXjk then
 ghijklmnop(QRSTUVWXjk:GetPivot())
 end
 end)
 stuvwxyzAB = UserInputService.InputBegan:Connect(function(tuvwxyzABC)
 if tuvwxyzABC.UserInputType == Enum.UserInputType.MouseButton2 then
 lmnopqrstu = (not (not true))
 end
 end)
 defghijklm = UserInputService.InputEnded:Connect(function(tuvwxyzABC)
 if tuvwxyzABC.UserInputType == Enum.UserInputType.MouseButton2 then
 lmnopqrstu = (not true)
 end
 end)
end
function abcdefghij:disable()
 self.enabled = (not true)
 if FGHIJKLMNO then
 FGHIJKLMNO:Disconnect()
 FGHIJKLMNO = nil
 end
 if stuvwxyzAB then
 stuvwxyzAB:Disconnect()
 stuvwxyzAB = nil
 end
 if defghijklm then
 defghijklm:Disconnect()
 defghijklm = nil
 end
end
return setmetatable({}, abcdefghij)
print('Obfuscated with PythonKat Obfuscator v1')
