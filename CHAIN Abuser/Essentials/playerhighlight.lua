local Module = {}
Module.__index = Module

local Players = cloneref(game:GetService("Players"))
local RunService = cloneref(game:GetService("RunService"))
local Workspace = cloneref(game:GetService("Workspace"))

local LocalPlayer = Players.LocalPlayer

local highlights = {}
local playerConnections = {}
local renderConnection

local function createHighlight(character)
    local highlight = Instance.new("Highlight")
    highlight.FillColor = Color3.fromRGB(173, 216, 230)
    highlight.OutlineColor = Color3.fromRGB(0, 0, 0)
    highlight.FillTransparency = 0.75
    highlight.OutlineTransparency = 0
    highlight.Parent = character
    highlights[character] = highlight
end

local function removeHighlight(character)
    local highlight = highlights[character]
    if highlight then
        highlight:Destroy()
        highlights[character] = nil
    end
end

function Module:enable()
    self.enabled = true

    for _, player in ipairs(Players:GetPlayers()) do
        if player ~= LocalPlayer then
            task.spawn(function()
                if player.Character then
                    createHighlight(player.Character)
                end
            end)
            playerConnections[player] = player.CharacterAdded:Connect(function(character)
                task.spawn(function()
                    repeat task.wait() until character:FindFirstChild("HumanoidRootPart")
                    createHighlight(character)
                end)
            end)
        end
    end

    playerConnections["Added"] = Players.PlayerAdded:Connect(function(player)
        if player ~= LocalPlayer then
            task.spawn(function()
                repeat task.wait() until player.Character
                createHighlight(player.Character)
                playerConnections[player] = player.CharacterAdded:Connect(function(character)
                    task.spawn(function()
                        repeat task.wait() until character:FindFirstChild("HumanoidRootPart")
                        createHighlight(character)
                    end)
                end)
            end)
        end
    end)

    playerConnections["Removing"] = Players.PlayerRemoving:Connect(function(player)
        local connection = playerConnections[player]
        if connection then
            connection:Disconnect()
            playerConnections[player] = nil
        end
    end)

    renderConnection = RunService.RenderStepped:Connect(function()
        if not self.enabled then return end

        for character, highlight in pairs(highlights) do
            if character and character.Parent == Workspace then
                highlight.Enabled = true
            else
                removeHighlight(character)
            end
        end
    end)
end

function Module:disable()
    self.enabled = false

    if renderConnection then
        renderConnection:Disconnect()
        renderConnection = nil
    end

    for _, connection in pairs(playerConnections) do
        if typeof(connection) == "RBXScriptConnection" then
            connection:Disconnect()
        end
    end
    table.clear(playerConnections)

    for character, highlight in pairs(highlights) do
        highlight:Destroy()
    end
    table.clear(highlights)
end

return setmetatable({}, Module)
