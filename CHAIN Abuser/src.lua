--[[

    ____        __  __                __ __      __ 
   / __ \__  __/ /_/ /_  ____  ____  / //_/___ _/ /_
  / /_/ / / / / __/ __ \/ __ \/ __ \/ ,< / __ `/ __/
 / ____/ /_/ / /_/ / / /u/w/u/ / / / /| / /_/ / /_  
/_/    \__, /\__/_/ /_/\____/_/ /_/_/ |_\__,_/\__/  
      /____/                                        

edited: 04/26
developers:
v3rm: AbstractPoo	 discord: Abstract#8007
v3rm: 0xDEITY		 discord: Deity#0228
github: MMMystical	 discord: mmmystical
github: Kevinjky7555 	 discord: kevinjky7555

]]

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/MMMystical/PythonKat-Lib/main/ui.lua"))()

local gui = Library:create({
	Theme = Library.Themes.Vampiric
})

gui:set_status("Status | Abusing CHAIN... LoL")
gui:set_scriptdisplay("CHAIN Abuser v0.10 ⚔️ | PythonKat v0.21 🩸")

gui:notification({
	Title = "Loading CHAIN Abuser v0.10 ⚔️ ...",
	Text = "CHAIN when you inf stamina: 💀",
	Duration = 7.5,
	Callback = function() end
})

task.wait(2)

gui:notification({
	Title = "CHAIN Abuser v0.10 ⚔️",
	Text = "Script has been loaded. ✅\nThanks for using PythonKat! 😸",
	Duration = 7.5,
	Callback = function() end
})

local tab = gui:tab({
	Icon = "rbxassetid://6594776225",
	Name = "Cheats"
})

local tab2 = gui:tab({
	Icon = "rbxassetid://11927170177",
	Name = "Weapons"
})

local tab3 = gui:tab({
	Icon = "rbxassetid://6523858394",
	Name = "ESP"
})

local tab4 = gui:tab({
	Icon = "rbxassetid://125300760963399",
	Name = "Teleports"
})

local tab5 = gui:tab({
	Icon = "rbxassetid://12809025337",
	Name = "Miscellaneous"
})

local tab7 = gui:tab({
	Icon = "rbxassetid://6231961866",
	Name = "About"
})

tab7:button({
	Name = "CHAIN Abuser v0.10 ⚔️",
	Description = "Information about this script",
	Callback = function()
		tab:prompt{
			Title = "CHAIN Abuser v0.10 ⚔️",
			Text = "some cheats against CHAIN! now you won't get yo ahh smacked easily!",
			Buttons = {
				Cool = function()
				end
			}
		}
	end
})

tab7:button({
	Name = "Warning",
	Description = "Read me",
	Callback = function()
		tab:prompt{
			Title = "Warning",
			Text = "you may get kicked sometimes from the game's anti cheat!",
			Buttons = {
				Alright = function()
				end
			}
		}
	end
})

tab7:button({
	Name = "Changelog v0.10",
	Description = "See version changes",
	Callback = function()
		tab:prompt{
			Title = "v0.10",
			Text = "-release of script 🔨",
			Buttons = {
				Ok = function()
				end
			}
		}
	end
})

tab:button({
	Name = "What is this?",
	Description = "Read me",
	Callback = function()
		tab:prompt{
			Title = "Info",
			Text = "A few exploits that give you advantages",
			Buttons = {
				Alright = function()
				end
			}
		}
	end
})

local staminaToggle = false

tab:toggle({
	Name = "Infinite Stamina",
	Description = "Grants you infinite stamina",
	StartingState = false,
	Callback = function(state)
		if staminaToggle == false then
			staminaToggle = true
			
			gui:notification{
				Title = "CHAIN ⚔️ | Infinite Stamina",
				Text = "Toggle again after death! ✅",
				Duration = 7.5,
				Callback = function() end
			}
			
			while true do
				task.wait(0.5)
				game.Players.LocalPlayer.Character.Stats:FindFirstChild("Stamina").Value = 100
				
				if staminaToggle == false then
					break
				end
			end
		elseif staminaToggle == true then
			staminaToggle = false
		end
	end
})

local combatStaminaToggle = false

tab:toggle({
	Name = "Infinite Combat Stamina",
	Description = "Grants you infinite combat stamina",
	StartingState = false,
	Callback = function(state)
		if combatStaminaToggle == false then
			combatStaminaToggle = true
			
			gui:notification{
				Title = "CHAIN ⚔️ | Infinite Combat Stamina",
				Text = "Toggle again after death! ✅",
				Duration = 7.5,
				Callback = function() end
			}

			while true do
				task.wait(0.5)
				game.Players.LocalPlayer.Character.Stats:FindFirstChild("CombatStamina").Value = 100

				if combatStaminaToggle == false then
					break
				end
			end
		elseif combatStaminaToggle == true then
			combatStaminaToggle = false
		end
	end
})

local qteToggle = false

tab:toggle({
	Name = "Auto Win QTE",
	Description = "Constantly keeps your strength high in any quick time event (QTE)",
	StartingState = false,
	Callback = function(state)
		if qteToggle == false then
			qteToggle = true
			
			gui:notification{
				Title = "CHAIN ⚔️ | Auto Win QTE",
				Text = "Toggle again after death! ✅",
				Duration = 7.5,
				Callback = function() end
			}

			while true do
				task.wait(0.015)
				game.Players.LocalPlayer.Character.Stats:FindFirstChild("ClashStrength").Value = 75

				if qteToggle == false then
					break
				end
			end
		elseif qteToggle == true then
			qteToggle = false
		end
	end
})

local aimbotChain = false
local Workspace = cloneref(game:GetService("Workspace"))
local RunService = cloneref(game:GetService("RunService"))
local UserInputService = cloneref(game:GetService("UserInputService"))
local MiscFolder = Workspace:WaitForChild("Misc")
local AIFolder = MiscFolder:WaitForChild("AI")
local Camera = Workspace.CurrentCamera

local isHoldingRightClick = false

local function lookAt(cframe)
	local lookAtPos = CFrame.new(Camera.CFrame.Position, cframe.Position)
	Camera.CFrame = lookAtPos
end

local function getChain()
	for _, child in AIFolder:GetChildren() do
		local rootPart = child:FindFirstChild("HumanoidRootPart")
		if rootPart then
			return child
		end
	end
end

RunService.RenderStepped:Connect(function()
	if not aimbotChain then return end
	if not isHoldingRightClick then return end

	local chain = getChain()
	if chain then
		lookAt(chain:GetPivot())
	end
end)

UserInputService.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton2 then
		isHoldingRightClick = true
	end
end)

UserInputService.InputEnded:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton2 then
		isHoldingRightClick = false
	end
end)

tab:toggle({
	Name = "CHAIN Aimbot",
	Description = "Locks your camera onto CHAIN when holding right click with mouse",
	StartingState = false,
	Callback = function(state)
		if aimbotChain == false then
			aimbotChain = true

			gui:notification{
				Title = "CHAIN ⚔️ | CHAIN Aimbot",
				Text = "CHAIN Aimbot active ✅",
				Duration = 7.5,
				Callback = function() end
			}
		elseif aimbotChain == true then
			aimbotChain = false
		end
	end
})

local collectingScrap = false

tab:button({
	Name = "Auto Collect Scrap",
	Description = "Automatically collects available Scrap around the map",
	Callback = function()
		if collectingScrap == false then
			collectingScrap = true
			gui:notification{
				Title = "CHAIN ⚔️ | Auto Collect Scrap",
				Text = "Auto collecting scrap ✅",
				Duration = 7.5,
				Callback = function() end
			}

			loadstring(game:HttpGet("https://raw.githubusercontent.com/MMMystical/PythonKatScripts/refs/heads/main/CHAIN%20Abuser/scrapcollector.lua"))()

			task.wait(1)
			gui:notification{
				Title = "CHAIN ⚔️ | Auto Collect Scrap",
				Text = "Auto collecting scrap finished, you can now run again ✅",
				Duration = 7.5,
				Callback = function() end
			}
			collectingScrap = false
		elseif collectingScrap == true then
			tab:prompt{
				Title = "Warning",
				Text = "Please wait until the auto scrap collector is finished!",
				Buttons = {
					Alright = function()
					end
				}
			}
		end
	end
})

local collectingArtifacts = false

tab:button({
	Name = "Auto Collect Artifacts",
	Description = "Automatically collects available Artifacts around the map",
	Callback = function()
		if collectingArtifacts == false then
			collectingArtifacts = true
			gui:notification{
				Title = "CHAIN ⚔️ | Auto Collect Artifacts",
				Text = "Auto collecting artifacts ✅",
				Duration = 7.5,
				Callback = function() end
			}

			loadstring(game:HttpGet("https://raw.githubusercontent.com/MMMystical/PythonKatScripts/refs/heads/main/CHAIN%20Abuser/artifactcollector.lua"))()

			task.wait(1)
			gui:notification{
				Title = "CHAIN ⚔️ | Auto Collect Artifacts",
				Text = "Auto collecting artifacts finished, you can now run again ✅",
				Duration = 7.5,
				Callback = function() end
			}
			collectingArtifacts = false
		elseif collectingArtifacts == true then
			tab:prompt{
				Title = "Warning",
				Text = "Please wait until the auto artifact collector is finished!",
				Buttons = {
					Alright = function()
					end
				}
			}
		end
	end
})

tab2:button({
	Name = "What is this?",
	Description = "Read me",
	Callback = function()
		tab:prompt{
			Title = "Info",
			Text = "Weapon modifications that give you advantages",
			Buttons = {
				Alright = function()
				end
			}
		}
	end
})

local xsawGasToggle = false

tab2:toggle({
	Name = "Infinite XSaw Gas",
	Description = "Grants you infinite XSaw gas",
	StartingState = false,
	Callback = function(state)
		if game.Players.LocalPlayer.Character.Items:FindFirstChild("XSaw") and game.Players.LocalPlayer.Character.Items.XSaw:GetAttribute("Gas") <= 0 then
			if xsawGasToggle == false then
				xsawGasToggle = true

				gui:notification{
					Title = "CHAIN ⚔️ | Infinite XSaw Gas",
					Text = "Toggle again after death! ✅ (won't save you from death tho)",
					Duration = 7.5,
					Callback = function() end
				}

				while true do
					task.wait(0.015)
					game.Players.LocalPlayer.Character.Items.XSaw:SetAttribute("Gas", 100)

					if xsawGasToggle == false then
						break
					end
				end
			elseif xsawGasToggle == true then
				xsawGasToggle = false
				task.wait(1)
				game.Players.LocalPlayer.Character.Items.XSaw:SetAttribute("Gas", 0)
			end
		else
			tab:prompt{
				Title = "Warning",
				Text = "You must first deplete all of your gas before using this!",
				Buttons = {
					Alright = function()
					end
				}
			}
		end
	end
})

tab3:button({
	Name = "What is this?",
	Description = "Read me",
	Callback = function()
		tab:prompt{
			Title = "Info",
			Text = "Some esp options regarding CHAIN or Scrap",
			Buttons = {
				Alright = function()
				end
			}
		}
	end
})

local espChain = false

tab3:button({
	Name = "Advanced CHAIN Esp",
	Description = "Displays where CHAIN is along with detailed info",
	Callback = function()
		if espChain == false then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/MMMystical/PythonKatScripts/refs/heads/main/CHAIN%20Abuser/chainesp.lua"))()
			espChain = true

			gui:notification{
				Title = "CHAIN ⚔️ | Advanced CHAIN Esp",
				Text = "CHAIN esp active ✅",
				Duration = 7.5,
				Callback = function() end
			}
		elseif espChain == true then
			tab:prompt{
				Title = "Warning",
				Text = "You already are using CHAIN esp!",
				Buttons = {
					Alright = function()
					end
				}
			}
		end
	end
})

local highlightToggle = false

tab3:toggle({
	Name = "Highlight CHAIN",
	Description = "Highlights where CHAIN is with a red highlight",
	StartingState = false,
	Callback = function(state)
		local partToHighlight = workspace.Misc.AI.CHAIN
		local highlight = Instance.new("Highlight")

		highlight.FillColor = Color3.fromRGB(122, 21, 21)
		highlight.OutlineColor = Color3.fromRGB(0, 0, 0)
		highlight.FillTransparency = 0.5
		highlight.OutlineTransparency = 0
		highlight.Parent = partToHighlight
		highlight.Enabled = false
		
		if highlightToggle == false then
			highlightToggle = true
			
			highlight.Enabled = true

			gui:notification{
				Title = "CHAIN ⚔️ | Highlight CHAIN",
				Text = "Toggle again after each night! ✅",
				Duration = 7.5,
				Callback = function() end
			}
		elseif highlightToggle == true then
			highlightToggle = false
			highlight.Enabled = false
		end
	end
})

local espScrap = false

tab3:button({
	Name = "Scrap Esp",
	Description = "Displays where all the scrap is",
	Callback = function()
		if espScrap == false then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/MMMystical/PythonKatScripts/refs/heads/main/CHAIN%20Abuser/scrapesp.lua"))()
			espScrap = true

			gui:notification{
				Title = "CHAIN ⚔️ | Scrap Esp",
				Text = "Scrap esp active ✅",
				Duration = 7.5,
				Callback = function() end
			}
		elseif espScrap == true then
			tab:prompt{
				Title = "Warning",
				Text = "You already are using Scrap esp!",
				Buttons = {
					Alright = function()
					end
				}
			}
		end
	end
})

tab4:button({
	Name = "What is this?",
	Description = "Read me",
	Callback = function()
		tab:prompt{
			Title = "Info",
			Text = "Teleport locations on the map",
			Buttons = {
				Alright = function()
				end
			}
		}
	end
})

tab4:button({
	Name = "Small Cabin Location",
	Description = "Teleports you to the Small Cabin",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(162.680023, -94.2610092, 230.036407, 0.999293089, -1.40679939e-08, 0.0375940055, 1.348163e-08, 1, 1.58507891e-08, -0.0375940055, -1.53327555e-08, 0.999293089)
		
		gui:notification{
			Title = "CHAIN ⚔️ | Small Cabin Location",
			Text = "Teleported you to Small Cabin ✅",
			Duration = 7.5,
			Callback = function() end
		}
	end
})

tab4:button({
	Name = "Storage Shed Location",
	Description = "Teleports you to the Storage Shed",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-324.801575, -88.6199799, 290.675598, 0.451050401, 1.02070366e-07, -0.892498493, -2.45230627e-08, 1, 1.01971303e-07, 0.892498493, -2.41073987e-08, 0.451050401)

		gui:notification{
			Title = "CHAIN ⚔️ | Storage Shed Location",
			Text = "Teleported you to Storage Shed ✅",
			Duration = 7.5,
			Callback = function() end
		}
	end
})

tab4:button({
	Name = "Power Station Location",
	Description = "Teleports you to the Power Station",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-208.299744, -110.604126, -120.227615, 0.994857252, -4.01115097e-09, 0.101287208, 1.21101742e-08, 1, -7.9346087e-08, -0.101287208, 8.01646323e-08, 0.994857252)

		gui:notification{
			Title = "CHAIN ⚔️ | Power Station Location",
			Text = "Teleported you to Power Station ✅",
			Duration = 7.5,
			Callback = function() end
		}
	end
})

tab4:button({
	Name = "Radio Tower Location",
	Description = "Teleports you to the Radio Tower",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-402.222595, -112.368164, 44.1699409, 0.0451246351, -1.07376825e-14, -0.998981357, -6.33584847e-08, 1, -2.86195445e-09, 0.998981357, 6.34230872e-08, 0.0451246351)
		
		gui:notification{
			Title = "CHAIN ⚔️ | Radio Tower Location",
			Text = "Teleported you to Radio Tower ✅",
			Duration = 7.5,
			Callback = function() end
		}
	end
})

tab4:button({
	Name = "Shop Location",
	Description = "Teleports you to the Shop",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-111.376678, -87.2069778, 203.522934, -0.851789057, -5.88233995e-08, 0.523884892, -1.06661249e-08, 1, 9.49409156e-08, -0.523884892, 7.5281811e-08, -0.851789057)

		gui:notification{
			Title = "CHAIN ⚔️ | Shop Location",
			Text = "Teleported you to Shop ✅",
			Duration = 7.5,
			Callback = function() end
		}
	end
})

tab4:button({
	Name = "Workshop Location",
	Description = "Teleports you to the Workshop",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(169.560654, -103.651337, -30.0143433, 0.262320459, 1.83968858e-08, -0.964980841, 9.02348959e-11, 1, 1.90890379e-08, 0.964980841, -5.09452036e-09, 0.262320459)

		gui:notification{
			Title = "CHAIN ⚔️ | Workshop Location",
			Text = "Teleported you to Workshop ✅",
			Duration = 7.5,
			Callback = function() end
		}
	end
})

tab4:button({
	Name = "Warehouse Location",
	Description = "Teleports you to the Warehouse",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(314.623566, -113.515549, -258.481567, 0.99898839, 1.88050908e-08, -0.0449683107, -1.91088674e-08, 1, -6.32548991e-09, 0.0449683107, 7.17838455e-09, 0.99898839)

		gui:notification{
			Title = "CHAIN ⚔️ | Warehouse Location",
			Text = "Teleported you to Warehouse ✅",
			Duration = 7.5,
			Callback = function() end
		}
	end
})

tab4:button({
	Name = "Ritual Location",
	Description = "Teleports you to the Ritual",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-18.6015053, -107.779076, -229.89505, 0.924807549, -7.74951925e-09, -0.380435318, -1.76391968e-09, 1, -2.46580836e-08, 0.380435318, 2.34750388e-08, 0.924807549)

		gui:notification{
			Title = "CHAIN ⚔️ | Ritual Location",
			Text = "Teleported you to Ritual ✅",
			Duration = 7.5,
			Callback = function() end
		}
	end
})

tab4:button({
	Name = "Leaderboard Location",
	Description = "Teleports you to the Leaderboard",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(45.6568947, -97.9687805, 352.514221, -0.99593854, -2.09143503e-09, -0.0900359452, 1.3530822e-09, 1, -3.81960987e-08, 0.0900359452, -3.8162792e-08, -0.99593854)

		gui:notification{
			Title = "CHAIN ⚔️ | Leaderboard Location",
			Text = "Teleported you to Leaderboard ✅",
			Duration = 7.5,
			Callback = function() end
		}
	end
})

tab5:button({
	Name = "What is this?",
	Description = "Read me",
	Callback = function()
		tab:prompt{
			Title = "Info",
			Text = "Other miscellaneous exploits or options",
			Buttons = {
				Alright = function()
				end
			}
		}
	end
})

local constantSpeedToggle = false
local fasterConstantSpeedToggle = false

tab5:toggle({
	Name = "Constant Speed",
	Description = "Always have high speed no matter what, even while crouching, placing traps, etc",
	StartingState = false,
	Callback = function(state)
		if constantSpeedToggle == false then
			if fasterConstantSpeedToggle == false then
				local player = game.Players.LocalPlayer
				local character = player.Character or player.CharacterAdded:Wait()
				local humanoid = character:WaitForChild("Humanoid")

				constantSpeedToggle = true

				gui:notification{
					Title = "CHAIN ⚔️ | Constant Speed",
					Text = "Toggle again after death! ✅",
					Duration = 7.5,
					Callback = function() end
				}

				while true do
					task.wait(0.001)
					humanoid.WalkSpeed = 30

					if constantSpeedToggle == false then
						break
					end
				end
			elseif fasterConstantSpeedToggle == true then
				tab:prompt{
					Title = "Warning",
					Text = "You already are using faster constant speed!",
					Buttons = {
						Alright = function()
						end
					}
				}
			end
		elseif constantSpeedToggle == true then
			constantSpeedToggle = false
		end
	end
})

tab5:toggle({
	Name = "Faster Constant Speed",
	Description = "Always have higher speed no matter what, even while crouching, placing traps, etc",
	StartingState = false,
	Callback = function(state)
		if fasterConstantSpeedToggle == false then
			if constantSpeedToggle == false then
				local player = game.Players.LocalPlayer
				local character = player.Character or player.CharacterAdded:Wait()
				local humanoid = character:WaitForChild("Humanoid")

				fasterConstantSpeedToggle = true

				gui:notification{
					Title = "CHAIN ⚔️ | Faster Constant Speed",
					Text = "Toggle again after death! ✅",
					Duration = 7.5,
					Callback = function() end
				}

				while true do
					task.wait(0.001)
					humanoid.WalkSpeed = 50

					if fasterConstantSpeedToggle == false then
						break
					end
				end
			elseif constantSpeedToggle == true then
				tab:prompt{
					Title = "Warning",
					Text = "You already are using constant speed!",
					Buttons = {
						Alright = function()
						end
					}
				}
			end
		elseif fasterConstantSpeedToggle == true then
			fasterConstantSpeedToggle = false
		end
	end
})

local maskHead = false

tab5:button({
	Name = "Remove Mask on Head",
	Description = "Removes the mask that's on your head on your character",
	Callback = function()
		if maskHead == false then
			if game.Players.LocalPlayer.Character:FindFirstChild("Sack").SurfaceAppearance.Parent then
				game.Players.LocalPlayer.Character:FindFirstChild("Sack").SurfaceAppearance.Parent:Destroy()
				maskHead = true

				gui:notification{
					Title = "CHAIN ⚔️ | Remove Mask on Head",
					Text = "Removed the mask on your head ✅",
					Duration = 7.5,
					Callback = function() end
				}
				
				while true do
					task.wait(0.1)
					if not game.Players.LocalPlayer.Character:FindFirstChild("Sack").SurfaceAppearance.Parent then
						continue
					elseif game.Players.LocalPlayer.Character:FindFirstChild("Sack").SurfaceAppearance.Parent then
						maskHead = false
						break
					end
				end
			end
		elseif maskHead == true then
			tab:prompt{
				Title = "Warning",
				Text = "You already removed the mask on your head!",
				Buttons = {
					Alright = function()
					end
				}
			}
		end
	end
})

local thirdPerson = false
local firstPerson = false

tab5:button({
	Name = "Third Person",
	Description = "Changes your camera to third person",
	Callback = function()
		if thirdPerson == false then
			game.Players.LocalPlayer.CameraMode = Enum.CameraMode.Classic game.Players.LocalPlayer.CameraMaxZoomDistance = 10 game.Players.LocalPlayer.CameraMinZoomDistance = 0.5
			thirdPerson = true
			firstPerson = false

			gui:notification{
				Title = "CHAIN ⚔️ | Third Person",
				Text = "Third Person active, you can now zoom out ✅",
				Duration = 7.5,
				Callback = function() end
			}
		elseif thirdPerson == true then
			tab:prompt{
				Title = "Warning",
				Text = "You already are on third person!",
				Buttons = {
					Alright = function()
					end
				}
			}
		end
	end
})

tab5:button({
	Name = "First Person",
	Description = "Changes your camera to first person",
	Callback = function()
		if firstPerson == false then
			game.Players.LocalPlayer.CameraMode = Enum.CameraMode.Classic game.Players.LocalPlayer.CameraMaxZoomDistance = 0 game.Players.LocalPlayer.CameraMinZoomDistance = 0
			firstPerson = true
			thirdPerson = false

			gui:notification{
				Title = "CHAIN ⚔️ | First Person",
				Text = "First Person active, you can't zoom out anymore ✅",
				Duration = 7.5,
				Callback = function() end
			}
		elseif firstPerson == true then
			tab:prompt{
				Title = "Warning",
				Text = "You already are on first person!",
				Buttons = {
					Alright = function()
					end
				}
			}
		end
	end
})

tab5:textbox({
	Name = "Custom Print",
	Description = "Print anything in the console",
	Callback = function(text)
		print(text)
		
		gui:notification{
			Title = "CHAIN ⚔️ | Custom Print",
			Text = "Printed " .. text ..  " in the console ✅",
			Duration = 7.5,
			Callback = function() end
		}
	end
})

tab5:textbox({
	Name = "Custom Notification",
	Description = "Create a custom notification",
	Callback = function(text)
		gui:notification{
			Title = "CHAIN ⚔️ | Custom Notification",
			Text = text,
			Duration = 7.5,
			Callback = function() end
		}
	end
})

task.spawn(function()
	while gui do
		task.wait(math.random(60, 300))

		if not gui then break end

		gui:notification{
			Title = "CHAIN ⚔️ | Reminder",
			Text = "Every time you die, re-toggle any toggles or buttons to ensure they keep working!",
			Duration = 12.5,
			Callback = function() end
		}
	end
end)
