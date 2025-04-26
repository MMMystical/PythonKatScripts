-- Compiled with roblox-ts v2.3.0
local Workspace = cloneref(game:GetService("Workspace"))
local Players = cloneref(game:GetService("Players"))
local Camera = Workspace.CurrentCamera
local LocalPlayer = Players.LocalPlayer
local MiscFolder = Workspace:WaitForChild("Misc")
local ZonesFolder = MiscFolder:WaitForChild("Zones")
local LootFolders = ZonesFolder:WaitForChild("LootingItems"):WaitForChild("Scrap")
local ScrapCollectorController = {}
do
	local _container = ScrapCollectorController
	local scrapCounter = 0
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
	local collect = function(scrap)
		scrapCounter += 1
		--print(`Processing scrap: {scrapCounter}`)
		local pivotCFrame = scrap:GetPivot()
		local proximityPrompt = scrap:FindFirstChildWhichIsA("ProximityPrompt", true)
		if proximityPrompt ~= nil then
			task.wait(0.4)
			--print("Looking at scrap...")
			lookAt(pivotCFrame)
			task.wait(0.2)
			--print("Fired the scraps prompt")
			fireproximityprompt(proximityPrompt)
		else
			--print(`Skipped scrap: {scrapCounter}`)
		end
	end
	local function __init()
		for _, scraps in LootFolders:GetChildren() do
			local values = scraps:WaitForChild("Values")
			if scraps:GetAttribute("Scrap") ~= nil and scraps:IsA("Model") and values:GetAttribute("Available") == true then
				bringPlr(scraps:GetPivot())
				--print(`Brought {LocalPlayer.Name} to scrap`)
				collect(scraps)
			end
			task.wait(0.2)
		end
		scrapCounter = 0
	end
	_container.__init = __init
end
ScrapCollectorController.__init()
return 0
