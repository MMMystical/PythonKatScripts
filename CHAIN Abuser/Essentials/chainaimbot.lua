print("TEST!2")

local Module = {}
Module.__index = Module

local Workspace = game:GetService(string.char(87,111,114,107,115,112,97,99,101))
local RunService = game:GetService(string.char(82,117,110,83,101,114,118,105,99,101))
local UserInputService = game:GetService(string.char(85,115,101,114,73,110,112,117,116,83,101,114,118,105,99,101))
local CKCAOU = Workspace:WaitForChild(string.char(77,105,115,99))
local xzkNVB = CKCAOU:WaitForChild(string.char(65,73))
local Camera = Workspace.CurrentCamera
local ZfkswD = (not true)
local jXUHOC
local HJBUAX
local srxAkf
local function MLobcC(FkuBrU)
 local FBnugu = CFrame.new(Camera.CFrame.Position, FkuBrU.Position)
 Camera.CFrame = FBnugu
end
local function ofkgiz()
 for _, child in ipairs(xzkNVB:GetChildren()) do
 if child:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116)) then
 return child
 end
 end
end

function Module:enable()
    self.enabled = true

    renderConnection = RunService.RenderStepped:Connect(function()
        if not self.enabled then return end
        if not isHoldingRightClick then return end

        local chain = getChain()
        if chain then
            lookAt(chain:GetPivot())
        end
    end)

    inputBeganConnection = UserInputService.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton2 then
            isHoldingRightClick = true
        end
    end)

    inputEndedConnection = UserInputService.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton2 then
            isHoldingRightClick = false
        end
    end)
end

function Module:disable()
    self.enabled = false

    if renderConnection then
        renderConnection:Disconnect()
        renderConnection = nil
    end

    if inputBeganConnection then
        inputBeganConnection:Disconnect()
        inputBeganConnection = nil
    end

    if inputEndedConnection then
        inputEndedConnection:Disconnect()
        inputEndedConnection = nil
    end
end

return setmetatable({}, Module)
