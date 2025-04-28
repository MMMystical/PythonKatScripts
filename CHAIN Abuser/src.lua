--[[

    ____        __  __                __ __      __ 
   / __ \__  __/ /_/ /_  ____  ____  / //_/___ _/ /_
  / /_/ / / / / __/ __ \/ __ \/ __ \/ ,< / __ `/ __/
 / ____/ /_/ / /_/ / / /u/w/u/ / / / /| / /_/ / /_  
/_/    \__, /\__/_/ /_/\____/_/ /_/_/ |_\__,_/\__/  
      /____/                                        

edited: 04/28
developers:
v3rm: AbstractPoo	 	discord: Abstract#8007
v3rm: 0xDEITY		 	discord: Deity#0228
github: MMMystical	 	discord: mmmystical
github: Kevinjky7555 	discord: kevinjky7555

]]

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/MMMystical/PythonKat-Lib/main/ui.lua"))()

local gui = Library:create({
	Theme = Library.Themes.Easter
})

gui:set_status("Status | Abusing CHAIN... LoL")
gui:set_scriptdisplay("CHAIN Abuser v0.172 ⚔️🐇 (BETA) | PythonKat v0.216 🩸")

gui:notification({
	Title = "Loading CHAIN Abuser v0.172 ⚔️🐇 (BETA) ...",
	Text = "CHAIN when you inf stamina: 💀",
	Duration = 7.5,
	Callback = function() end
})

task.wait(2)

gui:notification({
	Title = "CHAIN Abuser v0.172 ⚔️🐇 (BETA)",
	Text = "Script has been loaded. ✅\nThanks for using PythonKat! 😸",
	Duration = 7.5,
	Callback = function() end
})

local scriptStartTime = os.clock()

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

local tab6 = gui:tab({
	Icon = "rbxassetid://6231961866",
	Name = "About"
})

tab6:button({
	Name = "CHAIN Abuser v0.172 ⚔️🐇 (BETA)",
	Description = "Information about this script",
	Callback = function()
		tab:prompt{
			Title = "CHAIN Abuser v0.172 ⚔️🐇 (BETA)",
			Text = "some cheats against CHAIN! now you won't get yo ahh smacked easily!",
			Buttons = {
				Cool = function()
				end
			}
		}
	end
})

tab6:button({
	Name = "Warning",
	Description = "Read me",
	Callback = function()
		tab:prompt{
			Title = "Warning",
			Text = "You may get kicked sometimes from the game's anti cheat! (but VERY rare)",
			Buttons = {
				Alright = function()
				end
			}
		}
	end
})

tab6:button({
	Name = "Changelog v0.172 ⚔️🐇 (BETA)",
	Description = "See version changes",
	Callback = function()
		tab:prompt{
			Title = "v0.172 ⚔️🐇 (BETA)",
			Text = "-easter theme 🧺🩷\n-small fix ✅\nbang CHAIN now 💀",
			Buttons = {
				Ok = function()
				end
			}
		}
	end
})

tab6:button({
	Name = "Changelog v0.171 ⚔️ (BETA)",
	Description = "See version changes",
	Callback = function()
		tab:prompt{
			Title = "v0.171 ⚔️ (BETA)",
			Text = "-added blueprints unlocker 🏹\n-bug fixes ✅",
			Buttons = {
				Ok = function()
				end
			}
		}
	end
})

tab6:button({
	Name = "Changelog v0.17 ⚔️ (BETA)",
	Description = "See version changes",
	Callback = function()
		tab:prompt{
			Title = "v0.17 ⚔️ (BETA)",
			Text = "-added infinite trap + jack o' mine placement 🏹\n-organized essentials 📁ℹ️",
			Buttons = {
				Ok = function()
				end
			}
		}
	end
})

tab6:button({
	Name = "Changelog v0.165 ⚔️ (BETA)",
	Description = "See version changes",
	Callback = function()
		tab:prompt{
			Title = "v0.165 ⚔️ (BETA)",
			Text = "-added player & artifact esp + highlight ℹ️\n-changed esp + highlight color 🔧",
			Buttons = {
				Ok = function()
				end
			}
		}
	end
})

tab6:button({
	Name = "Changelog v0.16 ⚔️ (BETA)",
	Description = "See version changes",
	Callback = function()
		tab:prompt{
			Title = "v0.16 ⚔️ (BETA)",
			Text = "-added uptime to status ℹ️\n-bug fixes 🔧✅",
			Buttons = {
				Ok = function()
				end
			}
		}
	end
})

tab6:button({
	Name = "Changelog v0.155 ⚔️ (BETA)",
	Description = "See version changes",
	Callback = function()
		tab:prompt{
			Title = "v0.155 ⚔️ (BETA)",
			Text = "-added back an old feature 🔧✅\n-updated notifications ℹ️",
			Buttons = {
				Ok = function()
				end
			}
		}
	end
})

tab6:button({
	Name = "Changelog v0.151 ⚔️ (BETA)",
	Description = "See version changes",
	Callback = function()
		tab:prompt{
			Title = "v0.151 ⚔️ (BETA)",
			Text = "-fixed artifact collector ✅\n-small fix ✅",
			Buttons = {
				Ok = function()
				end
			}
		}
	end
})

tab6:button({
	Name = "Changelog v0.15 ⚔️ (BETA)",
	Description = "See version changes",
	Callback = function()
		tab:prompt{
			Title = "v0.15 ⚔️ (BETA)",
			Text = "-new warnings + experimental feature ℹ️⚠️\n-updated descriptions + fix ✅",
			Buttons = {
				Ok = function()
				end
			}
		}
	end
})

tab6:button({
	Name = "Changelog v0.14 ⚔️ (BETA)",
	Description = "See version changes",
	Callback = function()
		tab:prompt{
			Title = "v0.14 ⚔️ (BETA)",
			Text = "-new weapon cheats 🏹\n-ESP rework + big fixes and additions 🔧✅",
			Buttons = {
				Ok = function()
				end
			}
		}
	end
})

tab6:button({
	Name = "Changelog v0.13 ⚔️ (BETA)",
	Description = "See version changes",
	Callback = function()
		tab:prompt{
			Title = "v0.13 ⚔️ (BETA)",
			Text = "-removed a feature ❌\n-turned some buttons into toggles + improved ✅",
			Buttons = {
				Ok = function()
				end
			}
		}
	end
})

tab6:button({
	Name = "Changelog v0.12 ⚔️ (BETA)",
	Description = "See version changes",
	Callback = function()
		tab:prompt{
			Title = "v0.12 ⚔️ (BETA)",
			Text = "-bug fixing 🔧\n-fixed issue with esp ✅\n-out of ALPHA stage! ⬆️",
			Buttons = {
				Ok = function()
				end
			}
		}
	end
})

tab6:button({
	Name = "Changelog v0.115 ⚔️ (ALPHA)",
	Description = "See version changes",
	Callback = function()
		tab:prompt{
			Title = "v0.115 ⚔️ (ALPHA)",
			Text = "-small changes ✅",
			Buttons = {
				Ok = function()
				end
			}
		}
	end
})

tab6:button({
	Name = "Changelog v0.11 ⚔️ (ALPHA)",
	Description = "See version changes",
	Callback = function()
		tab:prompt{
			Title = "v0.11 ⚔️ (ALPHA)",
			Text = "-enhanced ESPs 🔧\n-moved some stuff to other tabs + fixes ✅",
			Buttons = {
				Ok = function()
				end
			}
		}
	end
})

tab6:button({
	Name = "Changelog v0.10 ⚔️ (ALPHA)",
	Description = "See version changes",
	Callback = function()
		tab:prompt{
			Title = "v0.10 ⚔️ (ALPHA)",
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
				Text = "You can now sprint infinitely ✅",
				Duration = 3,
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
			
			gui:notification{
				Title = "CHAIN ⚔️ | Infinite Stamina",
				Text = "Now your stamina will deplete normally ❌",
				Duration = 3,
				Callback = function() end
			}
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
				Text = "You can now swing infinitely ✅",
				Duration = 3,
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
			
			gui:notification{
				Title = "CHAIN ⚔️ | Infinite Stamina",
				Text = "Now your combat stamina will deplete normally when swinging ❌",
				Duration = 3,
				Callback = function() end
			}
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
				Text = "Now your strength in QTEs will be high constantly ✅",
				Duration = 3,
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
			
			gui:notification{
				Title = "CHAIN ⚔️ | Auto Win QTE",
				Text = "Now you have to press the keys in QTEs to increase your strength ❌",
				Duration = 3,
				Callback = function() end
			}
		end
	end
})

local aimbotChainToggle = false
local aimbotChainModule = loadstring(game:HttpGet("https://raw.githubusercontent.com/MMMystical/PythonKatScripts/refs/heads/main/CHAIN%20Abuser/Essentials/chainaimbot.lua"))()

tab:toggle({
	Name = "CHAIN Aimbot",
	Description = "Locks your camera onto CHAIN when holding right click with mouse",
	StartingState = false,
	Callback = function(state)
		if aimbotChainToggle == false then
			aimbotChainToggle = true
			aimbotChainModule:enable()

			gui:notification{
				Title = "CHAIN ⚔️ | CHAIN Aimbot",
				Text = "Hold right click to lock on CHAIN ✅",
				Duration = 3,
				Callback = function() end
			}
		elseif aimbotChainToggle == true then
			aimbotChainToggle = false
			aimbotChainModule:disable()
			
			gui:notification{
				Title = "CHAIN ⚔️ | CHAIN Aimbot",
				Text = "Aimbot disabled, you won't lock onto CHAIN anymore ❌",
				Duration = 3,
				Callback = function() end
			}
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
				Duration = 3,
				Callback = function() end
			}

			loadstring(game:HttpGet("https://raw.githubusercontent.com/MMMystical/PythonKatScripts/refs/heads/main/CHAIN%20Abuser/Essentials/scrapcollector.lua"))()

			task.wait(1)
			gui:notification{
				Title = "CHAIN ⚔️ | Auto Collect Scrap",
				Text = "Auto collecting scrap finished, you can now run again ✅",
				Duration = 3,
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
			if game.Players.LocalPlayer:WaitForChild("PlayerStats"):WaitForChild("Blueprints"):GetAttribute("SpellBook") == true then
				collectingArtifacts = true
				gui:notification{
					Title = "CHAIN ⚔️ | Auto Collect Artifacts",
					Text = "Auto collecting artifacts ✅",
					Duration = 3,
					Callback = function() end
				}

				loadstring(game:HttpGet("https://raw.githubusercontent.com/MMMystical/PythonKatScripts/refs/heads/main/CHAIN%20Abuser/Essentials/artifactcollector.lua"))()

				task.wait(1)
				gui:notification{
					Title = "CHAIN ⚔️ | Auto Collect Artifacts",
					Text = "Auto collecting artifacts finished, you can now run again ✅",
					Duration = 3,
					Callback = function() end
				}
				collectingArtifacts = false
			else
				tab:prompt{
					Title = "Warning",
					Text = "First you need to get the Spell Book blueprint!",
					Buttons = {
						Alright = function()
						end
					}
				}
			end
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

local dodgeToggle = false

tab:toggle({
	Name = "Infinite Dodge (EXPERIMENTAL)",
	Description = "Grants you infinite dodging (no cooldown)",
	StartingState = false,
	Callback = function(state)
		if dodgeToggle == false then
			dodgeToggle = true

			gui:notification{
				Title = "CHAIN ⚔️ | Infinite Dodge (EXPERIMENTAL)",
				Text = "Triggered anti cheat ❌ (failed)",
				Duration = 3,
				Callback = function() end
			}
			
			tab:prompt{
				Title = "Warning",
				Text = "This is only EXPERIMENTAL, it's not fully supported and may get removed in the future!",
				Buttons = {
					Alright = function()
					end
				}
			}
		elseif dodgeToggle == true then
			dodgeToggle = false
		end
	end
})

tab:button({
	Name = "Warning",
	Description = "Read me",
	Callback = function()
		tab:prompt{
			Title = "Warning",
			Text = "Sometimes these break after dying, so you have to re-toggle!",
			Buttons = {
				Alright = function()
				end
			}
		}
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
		if xsawGasToggle == false then
			if game.Players.LocalPlayer.Character.Items:FindFirstChild("XSaw") and game.Players.LocalPlayer.Character.Items.XSaw:GetAttribute("Gas") <= 0 then
				xsawGasToggle = true

				gui:notification{
					Title = "CHAIN ⚔️ | Infinite XSaw Gas",
					Text = "Now your gas always stays at 100w ✅ (won't save you from death tho)",
					Duration = 3,
					Callback = function() end
				}

				while true do
					task.wait(0.015)
					game.Players.LocalPlayer.Character.Items.XSaw:SetAttribute("Gas", 100)

					if xsawGasToggle == false then
						break
					end
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
		elseif xsawGasToggle == true then
			xsawGasToggle = false
			task.wait(0.25)
			game.Players.LocalPlayer.Character.Items.XSaw:SetAttribute("Gas", 0)
			
			gui:notification{
				Title = "CHAIN ⚔️ | Infinite XSaw Gas",
				Text = "Now your gas is reverted back to 0w ❌",
				Duration = 3,
				Callback = function() end
			}
		end
	end
})

local m1911AmmoToggle = false

tab2:toggle({
	Name = "Infinite M1911 Ammo",
	Description = "Grants you infinite M1911 ammo",
	StartingState = false,
	Callback = function(state)
		if m1911AmmoToggle == false then
			if game.Players.LocalPlayer.Character.Items:FindFirstChild("M1911") and game.Players.LocalPlayer.Character.Items.M1911:GetAttribute("Ammo") <= 0 then
				m1911AmmoToggle = true

				gui:notification{
					Title = "CHAIN ⚔️ | Infinite M1911 Ammo",
					Text = "Now your ammo always stays at 69 ✅",
					Duration = 3,
					Callback = function() end
				}

				while true do
					task.wait(0.015)
					game.Players.LocalPlayer.Character.Items.M1911:SetAttribute("Ammo", 69)

					if m1911AmmoToggle == false then
						break
					end
				end
			else
				tab:prompt{
					Title = "Warning",
					Text = "You must first deplete all of your ammo before using this!",
					Buttons = {
						Alright = function()
						end
					}
				}
			end
		elseif m1911AmmoToggle == true then
			m1911AmmoToggle = false
			task.wait(0.25)
			game.Players.LocalPlayer.Character.Items.M1911:SetAttribute("Ammo", 0)
			
			gui:notification{
				Title = "CHAIN ⚔️ | Infinite M1911 Ammo",
				Text = "Now your ammo is reverted back to 0 ❌",
				Duration = 3,
				Callback = function() end
			}
		end
	end
})

local dbAmmoToggle = false

tab2:toggle({
	Name = "Infinite Double Barrel Ammo",
	Description = "Grants you infinite Double Barrel ammo",
	StartingState = false,
	Callback = function(state)
		if dbAmmoToggle == false then
			if game.Players.LocalPlayer.Character.Items:FindFirstChild("DoubleBarrel") and game.Players.LocalPlayer.Character.Items.DoubleBarrel:GetAttribute("Ammo") <= 0 then
				dbAmmoToggle = true

				gui:notification{
					Title = "CHAIN ⚔️ | Infinite Double Barrel Ammo",
					Text = "Now your ammo always stays at 69 ✅",
					Duration = 3,
					Callback = function() end
				}

				while true do
					task.wait(0.25)
					game.Players.LocalPlayer.Character.Items.DoubleBarrel:SetAttribute("Ammo", 69)

					if dbAmmoToggle == false then
						break
					end
				end
			else
				tab:prompt{
					Title = "Warning",
					Text = "You must first deplete all of your ammo before using this!",
					Buttons = {
						Alright = function()
						end
					}
				}
			end
		elseif dbAmmoToggle == true then
			dbAmmoToggle = false
			task.wait(0.25)
			game.Players.LocalPlayer.Character.Items.DoubleBarrel:SetAttribute("Ammo", 0)
			
			gui:notification{
				Title = "CHAIN ⚔️ | Infinite Double Barrel Ammo",
				Text = "Now your ammo is reverted back to 0 ❌",
				Duration = 3,
				Callback = function() end
			}
		end
	end
})

local deagleAmmoToggle = false

tab2:toggle({
	Name = "Infinite Deagle Ammo",
	Description = "Grants you infinite Deagle ammo",
	StartingState = false,
	Callback = function(state)
		if deagleAmmoToggle == false then
			if game.Players.LocalPlayer.Character.Items:FindFirstChild("Deagle") and game.Players.LocalPlayer.Character.Items.Deagle:GetAttribute("Ammo") <= 0 then
				deagleAmmoToggle = true

				gui:notification{
					Title = "CHAIN ⚔️ | Infinite Deagle Ammo",
					Text = "Now your ammo always stays at 69 ✅",
					Duration = 3,
					Callback = function() end
				}

				while true do
					task.wait(0.015)
					game.Players.LocalPlayer.Character.Items.Deagle:SetAttribute("Ammo", 69)

					if deagleAmmoToggle == false then
						break
					end
				end
			else
				tab:prompt{
					Title = "Warning",
					Text = "You must first deplete all of your ammo before using this!",
					Buttons = {
						Alright = function()
						end
					}
				}
			end
		elseif deagleAmmoToggle == true then
			deagleAmmoToggle = false
			task.wait(0.25)
			game.Players.LocalPlayer.Character.Items.Deagle:SetAttribute("Ammo", 0)
			
			gui:notification{
				Title = "CHAIN ⚔️ | Infinite Deagle Ammo",
				Text = "Now your ammo is reverted back to 0 ❌",
				Duration = 3,
				Callback = function() end
			}
		end
	end
})

local ak47AmmoToggle = false

tab2:toggle({
	Name = "Infinite AK47 Ammo",
	Description = "Grants you infinite AK47 ammo",
	StartingState = false,
	Callback = function(state)
		if ak47AmmoToggle == false then
			if game.Players.LocalPlayer.Character.Items:FindFirstChild("AK47") and game.Players.LocalPlayer.Character.Items.AK47:GetAttribute("Ammo") <= 0 then
				ak47AmmoToggle = true

				gui:notification{
					Title = "CHAIN ⚔️ | Infinite AK47 Ammo",
					Text = "Now your ammo always stays at 69 ✅",
					Duration = 3,
					Callback = function() end
				}

				while true do
					task.wait(0.015)
					game.Players.LocalPlayer.Character.Items.AK47:SetAttribute("Ammo", 69)

					if ak47AmmoToggle == false then
						break
					end
				end
			else
				tab:prompt{
					Title = "Warning",
					Text = "You must first deplete all of your ammo before using this!",
					Buttons = {
						Alright = function()
						end
					}
				}
			end
		elseif ak47AmmoToggle == true then
			ak47AmmoToggle = false
			task.wait(0.25)
			game.Players.LocalPlayer.Character.Items.AK47:SetAttribute("Ammo", 0)
			
			gui:notification{
				Title = "CHAIN ⚔️ | Infinite AK47 Ammo",
				Text = "Now your ammo is reverted back to 0 ❌",
				Duration = 3,
				Callback = function() end
			}
		end
	end
})

local infiniteTrapsToggle = false

tab2:toggle({
	Name = "Infinite Trap Placement",
	Description = "Lets you place as many traps as you want",
	StartingState = false,
	Callback = function(state)
		if infiniteTrapsToggle == false then
			if game.Players.LocalPlayer:WaitForChild("PlayerStats"):GetAttribute("BearTrapPlaced") ~= nil then
				infiniteTrapsToggle = true

				gui:notification{
					Title = "CHAIN ⚔️ | Infinite Trap Placement",
					Text = "Now you can place as many traps as you want ✅",
					Duration = 3,
					Callback = function() end
				}

				while true do
					task.wait(0.015)
					game.Players.LocalPlayer:WaitForChild("PlayerStats"):SetAttribute("BearTrapPlaced", false)

					if infiniteTrapsToggle == false then
						break
					end
				end
			end
		elseif infiniteTrapsToggle == true then
			infiniteTrapsToggle = false

			gui:notification{
				Title = "CHAIN ⚔️ | Infinite Trap Placement",
				Text = "Now you can only place one trap per night ❌",
				Duration = 3,
				Callback = function() end
			}
		end
	end
})

local infiniteJackOMinesToggle = false

tab2:toggle({
	Name = "Infinite Jack O' Mine Placement",
	Description = "Lets you place as many jack o' mines as you want",
	StartingState = false,
	Callback = function(state)
		if infiniteJackOMinesToggle == false then
			if game.Players.LocalPlayer:WaitForChild("PlayerStats"):GetAttribute("JackOPlaced") ~= nil then
				infiniteJackOMinesToggle = true

				gui:notification{
					Title = "CHAIN ⚔️ | Infinite Jack O' Mine Placement",
					Text = "Now you can place as many jack o' mines as you want ✅",
					Duration = 3,
					Callback = function() end
				}

				while true do
					task.wait(0.015)
					game.Players.LocalPlayer:WaitForChild("PlayerStats"):SetAttribute("JackOPlaced", false)

					if infiniteJackOMinesToggle == false then
						break
					end
				end
			end
		elseif infiniteJackOMinesToggle == true then
			infiniteJackOMinesToggle = false

			gui:notification{
				Title = "CHAIN ⚔️ | Infinite Jack O' Mine Placement",
				Text = "Now you can only place one jack o' mine per night ❌",
				Duration = 3,
				Callback = function() end
			}
		end
	end
})

local unlockBlueprintsToggle = false
local originalBlueprintStates = {}

tab2:toggle({
	Name = "Unlock Blueprints",
	Description = "Unlocks all the blueprints for free",
	StartingState = false,
	Callback = function(state)
		if unlockBlueprintsToggle == false then
			if game.Players.LocalPlayer:WaitForChild("PlayerStats"):WaitForChild("Blueprints") then
				unlockBlueprintsToggle = true

				gui:notification{
					Title = "CHAIN ⚔️ | Unlock Blueprints",
					Text = "Now you can craft anything ✅",
					Duration = 3,
					Callback = function() end
				}
				
				for attributeName, value in pairs(game.Players.LocalPlayer:WaitForChild("PlayerStats"):WaitForChild("Blueprints"):GetAttributes()) do
					originalBlueprintStates[attributeName] = game.Players.LocalPlayer:WaitForChild("PlayerStats"):WaitForChild("Blueprints"):GetAttribute(attributeName)
				end

				while true do
					task.wait(0.015)
					for attributeName, _ in pairs(originalBlueprintStates) do
						game.Players.LocalPlayer:WaitForChild("PlayerStats"):WaitForChild("Blueprints"):SetAttribute(attributeName, true)
					end

					if unlockBlueprintsToggle == false then
						break
					end
				end
			end
		elseif unlockBlueprintsToggle == true then
			unlockBlueprintsToggle = false
			
			for attributeName, originalValue in pairs(originalBlueprintStates) do
				game.Players.LocalPlayer:WaitForChild("PlayerStats"):WaitForChild("Blueprints"):SetAttribute(attributeName, originalValue)
			end

			gui:notification{
				Title = "CHAIN ⚔️ | Unlock Blueprints",
				Text = "Now you can only craft what you originally had unlocked ❌",
				Duration = 3,
				Callback = function() end
			}
			
			table.clear(originalBlueprintStates)
		end
	end
})

tab2:button({
	Name = "Warning",
	Description = "Read me",
	Callback = function()
		tab:prompt{
			Title = "Warning",
			Text = "You have to get 0 gas/ammo on your weapons first before these cheats work!",
			Buttons = {
				Alright = function()
				end
			}
		}
	end
})

tab3:button({
	Name = "What is this?",
	Description = "Read me",
	Callback = function()
		tab:prompt{
			Title = "Info",
			Text = "Some esp options regarding CHAIN, Scrap, or Players",
			Buttons = {
				Alright = function()
				end
			}
		}
	end
})

local espPlayerToggle = false
local espPlayerModule = loadstring(game:HttpGet("https://raw.githubusercontent.com/MMMystical/PythonKatScripts/refs/heads/main/CHAIN%20Abuser/Essentials/playeresp.lua"))()

tab3:toggle({
	Name = "Player Esp",
	Description = "Displays where players are along with detailed info",
	StartingState = false,
	Callback = function(state)
		if espPlayerToggle == false then
			espPlayerToggle = true
			espPlayerModule:enable()

			gui:notification{
				Title = "CHAIN ⚔️ | Player Esp",
				Text = "Players are now shown ✅",
				Duration = 3,
				Callback = function() end
			}
		elseif espPlayerToggle == true then
			espPlayerToggle = false
			espPlayerModule:disable()

			gui:notification{
				Title = "CHAIN ⚔️ | Player Esp",
				Text = "Players aren't shown anymore ❌",
				Duration = 3,
				Callback = function() end
			}
		end
	end
})

local playerHighlightToggle = false
local playerHighlightModule = loadstring(game:HttpGet("https://raw.githubusercontent.com/MMMystical/PythonKatScripts/refs/heads/main/CHAIN%20Abuser/Essentials/playerhighlight.lua"))()

tab3:toggle({
	Name = "Highlight Players",
	Description = "Highlights where players are with a light blue highlight",
	StartingState = false,
	Callback = function(state)
		if playerHighlightToggle == false then
			playerHighlightToggle = true
			playerHighlightModule:enable()

			gui:notification{
				Title = "CHAIN ⚔️ | Highlight Players",
				Text = "Players are now highlighted ✅",
				Duration = 3,
				Callback = function() end
			}
		elseif playerHighlightToggle == true then
			playerHighlightToggle = false
			playerHighlightModule:disable()

			gui:notification{
				Title = "CHAIN ⚔️ | Highlight Players",
				Text = "Players aren't highlighted anymore ❌",
				Duration = 3,
				Callback = function() end
			}
		end
	end
})

local espChainToggle = false
local espChainModule = loadstring(game:HttpGet("https://raw.githubusercontent.com/MMMystical/PythonKatScripts/refs/heads/main/CHAIN%20Abuser/Essentials/chainesp.lua"))()

tab3:toggle({
	Name = "CHAIN Esp",
	Description = "Displays where CHAIN is along with detailed info",
	StartingState = false,
	Callback = function(state)
		if espChainToggle == false then
			espChainToggle = true
			espChainModule:enable()

			gui:notification{
				Title = "CHAIN ⚔️ | CHAIN Esp",
				Text = "CHAIN is now shown ✅",
				Duration = 3,
				Callback = function() end
			}
		elseif espChainToggle == true then
			espChainToggle = false
			espChainModule:disable()
			
			gui:notification{
				Title = "CHAIN ⚔️ | CHAIN Esp",
				Text = "CHAIN isn't shown anymore ❌",
				Duration = 3,
				Callback = function() end
			}
		end
	end
})

local chainHighlightToggle = false
local chainHighlightModule = loadstring(game:HttpGet("https://raw.githubusercontent.com/MMMystical/PythonKatScripts/refs/heads/main/CHAIN%20Abuser/Essentials/chainhighlight.lua"))()

tab3:toggle({
	Name = "Highlight CHAIN",
	Description = "Highlights where CHAIN is with a red highlight",
	StartingState = false,
	Callback = function(state)
		if chainHighlightToggle == false then
			chainHighlightToggle = true
			chainHighlightModule:enable()

			gui:notification{
				Title = "CHAIN ⚔️ | Highlight CHAIN",
				Text = "CHAIN is now highlighted ✅",
				Duration = 3,
				Callback = function() end
			}
		elseif chainHighlightToggle == true then
			chainHighlightToggle = false
			chainHighlightModule:disable()
			
			gui:notification{
				Title = "CHAIN ⚔️ | Highlight CHAIN",
				Text = "CHAIN isn't highlighted anymore ❌",
				Duration = 3,
				Callback = function() end
			}
		end
	end
})

espScrapToggle = false
espScrapModule = loadstring(game:HttpGet("https://raw.githubusercontent.com/MMMystical/PythonKatScripts/refs/heads/main/CHAIN%20Abuser/Essentials/scrapesp.lua"))()

tab3:toggle({
	Name = "Scrap Esp",
	Description = "Displays where all the scrap is",
	StartingState = false,
	Callback = function(state)
		if espScrapToggle == false then
			espScrapToggle = true
			espScrapModule:enable()
			
			gui:notification{
				Title = "CHAIN ⚔️ | Scrap Esp",
				Text = "Scrap is now shown ✅",
				Duration = 3,
				Callback = function() end
			}
		elseif espScrapToggle == true then
			espScrapToggle = false
			espScrapModule:disable()
			
			gui:notification{
				Title = "CHAIN ⚔️ | Scrap Esp",
				Text = "Scrap isn't shown anymore ❌",
				Duration = 3,
				Callback = function() end
			}
		end
	end
})

local scrapHighlightToggle = false
local scrapHighlightModule = loadstring(game:HttpGet("https://raw.githubusercontent.com/MMMystical/PythonKatScripts/refs/heads/main/CHAIN%20Abuser/Essentials/scraphighlight.lua"))()

tab3:toggle({
	Name = "Highlight Scrap",
	Description = "Highlights where scrap is with a green highlight",
	StartingState = false,
	Callback = function(state)
		if scrapHighlightToggle == false then
			scrapHighlightToggle = true
			scrapHighlightModule:enable()

			gui:notification{
				Title = "CHAIN ⚔️ | Highlight Scrap",
				Text = "Scrap is now highlighted ✅",
				Duration = 3,
				Callback = function() end
			}
		elseif scrapHighlightToggle == true then
			scrapHighlightToggle = false
			scrapHighlightModule:disable()
			
			gui:notification{
				Title = "CHAIN ⚔️ | Highlight Scrap",
				Text = "Scrap isn't highlighted anymore ❌",
				Duration = 3,
				Callback = function() end
			}
		end
	end
})

espArtifactsToggle = false
espArtifactsModule = loadstring(game:HttpGet("https://raw.githubusercontent.com/MMMystical/PythonKatScripts/refs/heads/main/CHAIN%20Abuser/Essentials/artifactesp.lua"))()

tab3:toggle({
	Name = "Artifacts Esp",
	Description = "Displays where all the artifacts are",
	StartingState = false,
	Callback = function(state)
		if espArtifactsToggle == false then
			espArtifactsToggle = true
			espArtifactsModule:enable()

			gui:notification{
				Title = "CHAIN ⚔️ | Artifacts Esp",
				Text = "Artifacts are now shown ✅",
				Duration = 3,
				Callback = function() end
			}
		elseif espArtifactsToggle == true then
			espArtifactsToggle = false
			espArtifactsModule:disable()

			gui:notification{
				Title = "CHAIN ⚔️ | Artifacts Esp",
				Text = "Artifacts aren't shown anymore ❌",
				Duration = 3,
				Callback = function() end
			}
		end
	end
})

local artifactHighlightToggle = false
local artifactHighlightModule = loadstring(game:HttpGet("https://raw.githubusercontent.com/MMMystical/PythonKatScripts/refs/heads/main/CHAIN%20Abuser/Essentials/artifacthighlight.lua"))()

tab3:toggle({
	Name = "Highlight Artifacts",
	Description = "Highlights where artifacts are with a yellow highlight",
	StartingState = false,
	Callback = function(state)
		if artifactHighlightToggle == false then
			artifactHighlightToggle = true
			artifactHighlightModule:enable()

			gui:notification{
				Title = "CHAIN ⚔️ | Highlight Artifacts",
				Text = "Artifacts are now highlighted ✅",
				Duration = 3,
				Callback = function() end
			}
		elseif artifactHighlightToggle == true then
			artifactHighlightToggle = false
			artifactHighlightModule:disable()

			gui:notification{
				Title = "CHAIN ⚔️ | Highlight Artifacts",
				Text = "Artifacts aren't highlighted anymore ❌",
				Duration = 3,
				Callback = function() end
			}
		end
	end
})

tab3:button({
	Name = "Warning",
	Description = "Read me",
	Callback = function()
		tab:prompt{
			Title = "Warning",
			Text = "Over time, these MIGHT make your game laggy!",
			Buttons = {
				Alright = function()
				end
			}
		}
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
			Duration = 3,
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
			Duration = 3,
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
			Duration = 3,
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
			Duration = 3,
			Callback = function() end
		}
	end
})

tab4:button({
	Name = "Shop Location",
	Description = "Teleports you to the Shop",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-111.376678, -87.2069778, 203.522934, -0.851789057, -5.88233995e-08, 0.523884892, -1.06661249e-08, 1, 9.49409156e-08, -0.523884892, 3281811e-08, -0.851789057)

		gui:notification{
			Title = "CHAIN ⚔️ | Shop Location",
			Text = "Teleported you to Shop ✅",
			Duration = 3,
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
			Duration = 3,
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
			Duration = 3,
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
			Duration = 3,
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
			Duration = 3,
			Callback = function() end
		}
	end
})

tab4:button({
	Name = "Warning",
	Description = "Read me",
	Callback = function()
		tab:prompt{
			Title = "Warning",
			Text = "Sometimes you may fall out of the map!",
			Buttons = {
				Alright = function()
				end
			}
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
					Text = "Now your speed is always constant and high ✅",
					Duration = 3,
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
			
			gui:notification{
				Title = "CHAIN ⚔️ | Constant Speed",
				Text = "Now your speed is back to normal ❌",
				Duration = 3,
				Callback = function() end
			}
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
					Text = "Now your speed is always constant and even higher ✅",
					Duration = 3,
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
			
			gui:notification{
				Title = "CHAIN ⚔️ | Faster Constant Speed",
				Text = "Now your speed is back to normal ❌",
				Duration = 3,
				Callback = function() end
			}
		end
	end
})

local maskHead = false

tab5:button({
	Name = "Remove Mask on Head",
	Description = "Removes the mask that's on your head on your character",
	Callback = function()
		if maskHead == false then
			if game.Players.LocalPlayer.Character:WaitForChild("Sack", 1) then
				game.Players.LocalPlayer.Character.Sack:FindFirstChild("SurfaceAppearance").Parent:Destroy()
				maskHead = true

				gui:notification{
					Title = "CHAIN ⚔️ | Remove Mask on Head",
					Text = "Removed the mask on your head ✅",
					Duration = 3,
					Callback = function() end
				}

				while true do
					task.wait(1)
					if not game.Players.LocalPlayer.Character.Sack then
						continue
					else
						maskHead = false
						break
					end
				end
			else
				tab:prompt{
					Title = "Warning",
					Text = "No mask found on your head!",
					Buttons = {
						Alright = function()
						end
					}
				}
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
				Duration = 3,
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
				Duration = 3,
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

local function formatTime(seconds)
	local days = math.floor(seconds / 86400)
	local hours = math.floor((seconds % 86400) / 3600)
	local minutes = math.floor((seconds % 3600) / 60)
	local secs = seconds % 60

	if days > 0 then
		return string.format("%dd %dh %dm %ds", days, hours, minutes, secs)
	elseif hours > 0 then
		return string.format("%dh %dm %ds", hours, minutes, secs)
	elseif minutes > 0 then
		return string.format("%dm %ds", minutes, secs)
	else
		return string.format("%ds", secs)
	end
end

task.spawn(function()
	local lastDeath = false

	while gui do
		task.wait(1)
		
		if not gui then break end

		local humanoid = game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
		if humanoid then
			if humanoid.Health <= 0 and not lastDeath then
				lastDeath = true

				gui:notification{
					Title = "CHAIN ⚔️ | Reminder",
					Text = "Every time you die, re-toggle any toggles or buttons to ensure they keep working!",
					Duration = 12.5,
					Callback = function() end
				}

				task.wait(15)
			elseif humanoid.Health > 0 and lastDeath then
				lastDeath = false
			end
		end
	end
end)

task.spawn(function()
	while gui do
		task.wait(math.random(180,600))

		if not gui then break end
		gui:notification{
			Title = "CHAIN ⚔️ | Love this script?",
			Text = "Make sure to smack CHAIN's ahh then, with advantages to fight that unfair mf!",
			Duration = 12.5,
			Callback = function() end
		}
	end
end)

task.spawn(function()
	while gui do
		task.wait(math.random(120,300))

		if not gui then break end
		local uptime = math.floor(os.clock() - scriptStartTime)
		local messages = {"If you lose to CHAIN, just tell him it's a skill issue. It works 0% of the time... 💔", "You've been abusing CHAIN for " .. formatTime(uptime) .. "! Damn bro... 😭", "CHAIN cries 3 times per hour because of you... CHAIN wakes up at night thinking bout you 💀", "You're the reason CHAIN can't sleep peacefully anymore 🤣", "You're giving CHAIN more trauma than the lore intended 💀💔", "Devs watching you beat CHAIN: 👁️👄👁️"}
		
		gui:notification{
			Title = "CHAIN ⚔️ | Fun Fact",
			Text = messages[math.random(1, #messages)],
			Duration = 12.5,
			Callback = function() end
		}
	end
end)

task.spawn(function()
	while gui do
		task.wait(90)

		if not gui then break end
		local messages = {"Annoyed by limited stamina/combat stamina? Use infinite stamina and combat stamina to never run out!", "Tired of losing machete block/xsaw special attack/choke? Use auto win QTE!", "Lazy to get scrap or artifacts? Use auto collect!", "Can't aim properly? Use CHAIN aimbot!", "Running out of gas/ammo? Use infinite gas/ammo!", "Need to place more traps/jack o' mines? Use infinite placements!", "Don't wanna buy blueprints? Use unlock blueprints!", "Trying to find where players, CHAIN, scrap, or artifacts are? Use esp/highlight!", "Need to get somewhere fast? Use teleports!", "Wanna go fast? Use constant speed or faster constant speed!", "Tired of first person? Use third person, and you can go back to first person later, and you can also remove the mask on your head!", "Bored? Mess with custom print/notification, or read through the 'About' tab!"}
		
		gui:notification{
			Title = "CHAIN ⚔️ | Tip",
			Text = messages[math.random(1, #messages)],
			Duration = 12.5,
			Callback = function() end
		}
	end
end)

task.spawn(function()
	while gui do
		task.wait(math.random(300,600))

		if not gui then break end
		gui:notification{
			Title = "PythonKat 🦇 | System Notification",
			Text = "Enjoying PythonKat? Check the 'Credits' tab for the creators, and the 'Settings' tab for changing the theme, other settings, or checking the changelog! ✅",
			Duration = 12.5,
			System = true,
			Callback = function() end
		}
	end
end)

task.spawn(function()
	while gui do
		task.wait(1)

		if not gui then break end

		local uptime = math.floor(os.clock() - scriptStartTime)
		
		gui:set_status("Status | Abusing CHAIN... LoL | Uptime: " .. formatTime(uptime))
	end
end)
