-- Compiled with roblox-ts v2.3.0
local Workspace = cloneref(game:GetService("Workspace"))
local Players = cloneref(game:GetService("Players"))
local Camera = Workspace.CurrentCamera
local LocalPlayer = Players.LocalPlayer
local MiscFolder = Workspace:WaitForChild("Misc")
local ZonesFolder = MiscFolder:WaitForChild("Zones")
local LootFolders = ZonesFolder:WaitForChild("LootingItems"):WaitForChild("Artifact")
local ArtifactCollectorController = {}
do
	local _container = ArtifactCollectorController
	local artifactCounter = 0
	local lookAt = function(cframe)
		local lookAtPos = CFrame.new(Camera.CFrame.Position, cframe.Position)
		Camera.CFrame = lookAtPos
	end
	local bringPlr = function(cframe)
		local _result = LocalPlayer.Character
		if _result ~= nil then
			_result:PivotTo(cframe)
		end
	end
	local collect = function(artifact)
		artifactCounter += 1
		--print(`Processing artifact: {artifactCounter}`)
		local pivotCFrame = artifact:GetPivot()
		local proximityPrompt = artifact:FindFirstChildWhichIsA("ProximityPrompt", true)
		if proximityPrompt ~= nil then
			task.wait(0.4)
			--print("Looking at artifact...")
			lookAt(pivotCFrame)
			task.wait(0.2)
			--print("Fired the artifact prompt")
			fireproximityprompt(proximityPrompt)
		else
			--print(`Skipped artifact: {artifactCounter}`)
		end
	end
	local function __init()
		for _, artifacts in LootFolders:GetChildren() do
			if artifacts:GetAttribute("artifact") ~= nil and artifacts:IsA("Model") and artifacts:GetAttribute("Active") == true and artifacts:GetAttribute("CanCollect") == true then
				bringPlr(artifacts:GetPivot())
				--print(`Brought {LocalPlayer.Name} to artifact`)
				collect(artifacts)
			end
			task.wait(0.2)
		end
		artifactCounter = 0
	end
	_container.__init = __init
end
ArtifactCollectorController.__init()
return 0
