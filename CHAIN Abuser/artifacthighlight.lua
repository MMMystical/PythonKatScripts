local Module = {}
Module.__index = Module

local Workspace = cloneref(game:GetService("Workspace"))
local RunService = cloneref(game:GetService("RunService"))

local ArtifactFolder = Workspace.Misc.Zones.LootingItems:WaitForChild('Artifacts')

local highlights = {}
local artifactConnection
local childRemovedConnection
local renderConnection

local function createHighlight(target)
	local highlight = Instance.new("Highlight")
	highlight.FillColor = Color3.fromRGB(255, 165, 0)
	highlight.OutlineColor = Color3.fromRGB(0, 0, 0)
	highlight.FillTransparency = 0.75
	highlight.OutlineTransparency = 0
	highlight.Parent = target
	highlights[target] = highlight
end

local function removeHighlight(target)
	local highlight = highlights[target]
	if highlight then
		highlight:Destroy()
		highlights[target] = nil
	end
end

function Module:enable()
	self.enabled = true

	for _, child in ipairs(ArtifactFolder:GetChildren()) do
		if child:IsA("Model") then
			createHighlight(child)
		end
	end

	artifactConnection = ArtifactFolder.ChildAdded:Connect(function(child)
		task.spawn(function()
			repeat task.wait() until child:IsA("Model")
			createHighlight(child)
		end)
	end)

	childRemovedConnection = ArtifactFolder.ChildRemoved:Connect(function(child)
		removeHighlight(child)
	end)

	renderConnection = RunService.RenderStepped:Connect(function()
		if not self.enabled then return end

		for instance, highlight in pairs(highlights) do
			if instance and instance.Parent == ArtifactFolder then
				highlight.Enabled = true
			else
				removeHighlight(instance)
			end
		end
	end)
end

function Module:disable()
	self.enabled = false

	if artifactConnection then
		artifactConnection:Disconnect()
		artifactConnection = nil
	end

	if childRemovedConnection then
		childRemovedConnection:Disconnect()
		childRemovedConnection = nil
	end

	if renderConnection then
		renderConnection:Disconnect()
		renderConnection = nil
	end

	for instance, highlight in pairs(highlights) do
		highlight:Destroy()
	end
	table.clear(highlights)
end

return setmetatable({}, Module)
