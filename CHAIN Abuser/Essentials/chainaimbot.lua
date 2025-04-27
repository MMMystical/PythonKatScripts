local Module = {}
Module.__index = Module

local Workspace = game:GetService("Workspace")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")

local MiscFolder = Workspace:WaitForChild("Misc")
local AIFolder = MiscFolder:WaitForChild("AI")
local Camera = Workspace.CurrentCamera

local isHoldingRightClick = false
local renderConnection
local inputBeganConnection
local inputEndedConnection

local function lookAt(cframe)
    local lookAtPos = CFrame.new(Camera.CFrame.Position, cframe.Position)
    Camera.CFrame = lookAtPos
end

local function getChain()
    for _, child in ipairs(AIFolder:GetChildren()) do
        if child:FindFirstChild("HumanoidRootPart") then
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
