print("TEST!4")

local Module = {}
Module.__index = Module

local Workspace = game:GetService(string.char(87,111,114,107,115,112,97,99,101))
local RunService = game:GetService(string.char(82,117,110,83,101,114,118,105,99,101))
local UserInputService = game:GetService(string.char(85,115,101,114,73,110,112,117,116,83,101,114,118,105,99,101))
local phPgVE = Workspace:WaitForChild(string.char(77,105,115,99))
local cGPnAH = phPgVE:WaitForChild(string.char(65,73))
local Camera = Workspace.CurrentCamera
local eRIgEy = (not true)
local RaUcJK
local rgPpQO
local jHvivq
local function LGVmCX(OjSpSR)
 local zZtZBS = CFrame.new(Camera.CFrame.Position, OjSpSR.Position)
 Camera.CFrame = zZtZBS
end
local function JtDBYb()
 for _, child in ipairs(cGPnAH:GetChildren()) do
 if child:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116)) then
 return child
 end
 end
end
function Module:enable()
 self.enabled = (not (not true))
 RaUcJK = RunService.RenderStepped:Connect(function()
 if not self.enabled then return end
 if not eRIgEy then return end
 local tAUciE = JtDBYb()
 if tAUciE then
 LGVmCX(tAUciE:GetPivot())
 end
 end)
 rgPpQO = UserInputService.InputBegan:Connect(function(BogMru)
 if BogMru.UserInputType == Enum.UserInputType.MouseButton2 then
 eRIgEy = (not (not true))
 end
 end)
 jHvivq = UserInputService.InputEnded:Connect(function(BogMru)
 if BogMru.UserInputType == Enum.UserInputType.MouseButton2 then
 eRIgEy = (not true)
 end
 end)
end
function Module:disable()
 self.enabled = (not true)
 if RaUcJK then
 RaUcJK:Disconnect()
 RaUcJK = nil
 end
 if rgPpQO then
 rgPpQO:Disconnect()
 rgPpQO = nil
 end
 if jHvivq then
 jHvivq:Disconnect()
 jHvivq = nil
 end
end

return setmetatable({}, Module)
