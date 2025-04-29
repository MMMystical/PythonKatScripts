print("TEST!5")

local xWdwqf = {}
xWdwqf.__index = xWdwqf
local Workspace = game:GetService(string.char(87,111,114,107,115,112,97,99,101))
local RunService = game:GetService(string.char(82,117,110,83,101,114,118,105,99,101))
local UserInputService = game:GetService(string.char(85,115,101,114,73,110,112,117,116,83,101,114,118,105,99,101))
local cJtrWT = Workspace:WaitForChild(string.char(77,105,115,99))
local cuNfvS = cJtrWT:WaitForChild(string.char(65,73))
local Camera = Workspace.CurrentCamera
local mFDsTl = (not true)
local jzswlT
local ruyHAt
local UqXMZC
local function oyTaoF(KoAOKc)
 local qAEmhK = CFrame.new(Camera.CFrame.Position, KoAOKc.Position)
 Camera.CFrame = qAEmhK
end
local function uAZbZe()
 for _, child in ipairs(cuNfvS:GetChildren()) do
 if child:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116)) then
 return child
 end
 end
end
function xWdwqf:enable()
 self.enabled = (not (not true))
 jzswlT = RunService.RenderStepped:Connect(function()
 if not self.enabled then return end
 if not mFDsTl then return end
 local WCqKKU = uAZbZe()
 if WCqKKU then
 oyTaoF(WCqKKU:GetPivot())
 end
 end)
 ruyHAt = UserInputService.InputBegan:Connect(function(lheOQj)
 if lheOQj.UserInputType == Enum.UserInputType.MouseButton2 then
 mFDsTl = (not (not true))
 end
 end)
 UqXMZC = UserInputService.InputEnded:Connect(function(lheOQj)
 if lheOQj.UserInputType == Enum.UserInputType.MouseButton2 then
 mFDsTl = (not true)
 end
 end)
end
function xWdwqf:disable()
 self.enabled = (not true)
 if jzswlT then
 jzswlT:Disconnect()
 jzswlT = nil
 end
 if ruyHAt then
 ruyHAt:Disconnect()
 ruyHAt = nil
 end
 if UqXMZC then
 UqXMZC:Disconnect()
 UqXMZC = nil
 end
end
return setmetatable({}, xWdwqf)
