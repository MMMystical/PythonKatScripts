print("TEST!")
local wxyzABCDEF = {}
wxyzABCDEF.__index = wxyzABCDEF
local Workspace = game:GetService("Workspace")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local fghijklmno = Workspace:WaitForChild("Misc")
local xyzABCDEFG = fghijklmno:WaitForChild("AI")
local Camera = Workspace.CurrentCamera
local qbcdefghij = (not true)
local ghijklmnop
local zABCDEFGHI
local opqrstuvwx
local function jklmnopqrs(JKLMNOstuv)
 local qrstubcdef = CFrame.new(Camera.CFrame.Position, JKLMNOstuv.Position)
 Camera.CFrame = qrstubcdef
end
local function GHIJKLMNOP()
 for _, child in ipairs(xyzABCDEFG:GetChildren()) do
 if child:FindFirstChild("HumanoidRootPart") then
 return child
 end
 end
end
function wxyzABCDEF:enable()
 self.enabled = (not (not true))
 ghijklmnop = RunService.RenderStepped:Connect(function()
 if not self.enabled then return end
 if not qbcdefghij then return end
 local lmnopqrstu = GHIJKLMNOP()
 if lmnopqrstu then
 jklmnopqrs(lmnopqrstu:GetPivot())
 end
 end)
 zABCDEFGHI = UserInputService.InputBegan:Connect(function(opHIJKLMNO)
 if opHIJKLMNO.UserInputType == Enum.UserInputType.MouseButton2 then
 qbcdefghij = (not (not true))
 end
 end)
 opqrstuvwx = UserInputService.InputEnded:Connect(function(opHIJKLMNO)
 if opHIJKLMNO.UserInputType == Enum.UserInputType.MouseButton2 then
 qbcdefghij = (not true)
 end
 end)
end
function wxyzABCDEF:disable()
 self.enabled = (not true)
 if ghijklmnop then
 ghijklmnop:Disconnect()
 ghijklmnop = nil
 end
 if zABCDEFGHI then
 zABCDEFGHI:Disconnect()
 zABCDEFGHI = nil
 end
 if opqrstuvwx then
 opqrstuvwx:Disconnect()
 opqrstuvwx = nil
 end
end
return setmetatable({}, wxyzABCDEF)
print('Obfuscated with PythonKat Obfuscator v1')
