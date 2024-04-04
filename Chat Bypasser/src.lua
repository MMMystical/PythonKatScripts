--[[

    ____        __  __                __ __      __ 
   / __ \__  __/ /_/ /_  ____  ____  / //_/___ _/ /_
  / /_/ / / / / __/ __ \/ __ \/ __ \/ ,< / __ `/ __/
 / ____/ /_/ / /_/ / / /u/w/u/ / / / /| / /_/ / /_  
/_/    \__, /\__/_/ /_/\____/_/ /_/_/ |_\__,_/\__/  
      /____/                                        

edited: 04/03
developers:
v3rm: AbstractPoo	 discord: Abstract#8007
v3rm: 0xDEITY		 discord: Deity#0228
github: MMMystical	 discord: mmmystical
github: Kevinjky7555 	 discord: kevinjky7555

]]

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/MMMystical/PythonKat-Lib/main/ui.lua"))()

local gui = Library:create{
    Theme = Library.Themes.Easter
}

gui:set_status("Status | Bypassing chat... LoL")
gui:set_scriptdisplay("Chat Bypasser v1.93 🐇 | PythonKat v0.16 🐇")

gui:notification{
	Title = "Chat Bypasser v1.93 🐇",
	Text = "Script has been loaded. ✅\nThanks for using PythonKat! 😸",
	Duration = 7.5,
	Callback = function() end
}

local tab = gui:tab{
    Icon = "rbxassetid://2005276185",
    Name = "Swears"
}

local tab2 = gui:tab{
    Icon = "rbxassetid://2005276185",
    Name = "Sentences"
}

local tab3 = gui:tab{
    Icon = "rbxassetid://2005276185",
    Name = "Roleplay"
}

local tab4 = gui:tab{
    Icon = "rbxassetid://2005276185",
    Name = "Other"
}

local tab5 = gui:tab{
    Icon = "rbxassetid://2005276185",
    Name = "Multiple"
}

local tab6 = gui:tab{
    Icon = "rbxassetid://6231961866",
    Name = "About"
}

tab6:button({
    Name = "Chat Bypasser v1.93 🐇",
    Description = "Information about this script",
    Callback = function()
        tab:prompt{
            Title = "Chat Bypasser v1.93 🐇",
            Text = "it's self explanatory what this does lmao... tons of bypasses on list\nenjoy 😈",
            Buttons = {
                Cool = function()
                end,
            }
        }
    end,
})

tab6:button({
    Name = "Warning",
    Description = "Read me",
    Callback = function()
        tab:prompt{
            Title = "Warning",
            Text = "some words may tag if used too often, and you may need 13+ acc\nspamming could also tag words",
            Buttons = {
                Alright = function()
                end,
            }
        }
    end,
})

tab6:button({
    Name = "Reload script",
    Description = "Use this in case something did not load correctly",
    Callback = function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/MMMystical/PythonKatScripts/main/Chat%20Bypasser/src.lua"),true))()
    end,
})

tab6:button({
    Name = "Changelog v1.93 🐇",
    Description = "See version changes",
    Callback = function()
        tab:prompt{
            Title = "v1.93 🐇",
            Text = "-added only a few bypasses 😔\n-thats all rn 🤫\n⬆️",
            Buttons = {
                Ok = function()
                end,
            }
        }
    end,
})

tab6:button({
    Name = "Changelog v1.92 🍀",
    Description = "See version changes",
    Callback = function()
        tab:prompt{
            Title = "v1.92 🍀",
            Text = "-added even more bypasses 😶‍🌫️\n-improved some (less tags) 🙏\n#idk 😔",
            Buttons = {
                Ok = function()
                end,
            }
        }
    end,
})

tab6:button({
    Name = "Changelog v1.91 🍀",
    Description = "See version changes",
    Callback = function()
        tab:prompt{
            Title = "v1.91 🍀",
            Text = "-added a lot of new bypasses 🙃\n-new tab 😁\nnow have fun 🤫",
            Buttons = {
                Ok = function()
                end,
            }
        }
    end,
})

tab6:button({
    Name = "Changelog v1.9 🍀",
    Description = "See version changes",
    Callback = function()
        tab:prompt{
            Title = "v1.9 🍀",
            Text = "-flooded the tabs of bypasses...\n-❤️\nbully emos now 🙄",
            Buttons = {
                Ok = function()
                end,
            }
        }
    end,
})

tab6:button({
    Name = "Changelog v1.85",
    Description = "See version changes",
    Callback = function()
        tab:prompt{
            Title = "v1.85",
            Text = "-a TON of new bypasses 🙏\n-funni\ndirty bypasses 😈",
            Buttons = {
                Ok = function()
                end,
            }
        }
    end,
})

tab6:button({
    Name = "Changelog v1.84",
    Description = "See version changes",
    Callback = function()
        tab:prompt{
            Title = "v1.84",
            Text = "-2 new bypasses 🤫\n-ok\nmore allah jokes 😇",
            Buttons = {
                Ok = function()
                end,
            }
        }
    end,
})

tab6:button({
    Name = "Changelog v1.83 🎆",
    Description = "See version changes",
    Callback = function()
        tab:prompt{
            Title = "v1.83 🎆",
            Text = "-3 new bypasses 😔\n-idk\n1 of them kinda racist ngl 🧏‍♀️",
            Buttons = {
                Ok = function()
                end,
            }
        }
    end,
})

tab6:button({
    Name = "Changelog v1.82 🎆",
    Description = "See version changes",
    Callback = function()
        tab:prompt{
            Title = "v1.82 🎆",
            Text = "-a few bypass additions 👏\n-removed a bypass 💀\n#idkwhattosayagain 😔",
            Buttons = {
                Ok = function()
                end,
            }
        }
    end,
})

tab6:button({
    Name = "Changelog v1.81 🎆",
    Description = "See version changes",
    Callback = function()
        tab:prompt{
            Title = "v1.81 🎆",
            Text = "-new bypasses and a new tab 💫\n-fixed a few bypasses tagging 🤦‍♂️\n#idkwhattosay 😔",
            Buttons = {
                Ok = function()
                end,
            }
        }
    end,
})

tab6:button({
    Name = "Changelog v1.8 🎆",
    Description = "See version changes",
    Callback = function()
        tab:prompt{
            Title = "v1.8 🎆",
            Text = "-huge ass amount of bypasses 👏\n-no bugs this time 🤯\nwe getting bad now 🗣️🗣️",
            Buttons = {
                Ok = function()
                end,
            }
        }
    end,
})

tab6:button({
    Name = "Changelog v1.7 ❄",
    Description = "See version changes",
    Callback = function()
        tab:prompt{
            Title = "v1.7 ❄",
            Text = "-a ton of new bypasses 🐱\n-bug fix 🧏‍♀️\nwish i could add certain words... 💀",
            Buttons = {
                Ok = function()
                end,
            }
        }
    end,
})

tab6:button({
    Name = "Changelog v1.6 ❄",
    Description = "See version changes",
    Callback = function()
        tab:prompt{
            Title = "v1.6 ❄",
            Text = "-2 new sentences bypasses 👌\n-bug fix 💫\n#bypass 😍",
            Buttons = {
                Ok = function()
                end,
            }
        }
    end,
})

tab6:button({
    Name = "Changelog v1.5 ❄",
    Description = "See version changes",
    Callback = function()
        tab:prompt{
            Title = "v1.5 ❄",
            Text = "-more bypass additions 💀\n-bug fixes ✅\n#kat 😼",
            Buttons = {
                Ok = function()
                end,
            }
        }
    end,
})

tab6:button({
    Name = "Changelog v1.4 ❄",
    Description = "See version changes",
    Callback = function()
        tab:prompt{
            Title = "v1.4 ❄",
            Text = "-new bypass additions 😎\n-new bypass category 🤫\nop 😼",
            Buttons = {
                Ok = function()
                end,
            }
        }
    end,
})

tab6:button({
    Name = "Changelog v1.3 ❄",
    Description = "See version changes",
    Callback = function()
        tab:prompt{
            Title = "v1.3 ❄",
            Text = "-added a lot more bypasses\n-small reorganizations 🔨\nenjoy! 🔥",
            Buttons = {
                Ok = function()
                end,
            }
        }
    end,
})

tab6:button({
    Name = "Changelog v1.2",
    Description = "See version changes",
    Callback = function()
        tab:prompt{
            Title = "v1.2",
            Text = "-reorganized bypasses + new ones ✌\n-better overlay ✔",
            Buttons = {
                Ok = function()
                end,
            }
        }
    end,
})

tab6:button({
    Name = "Changelog v1.1",
    Description = "See version changes",
    Callback = function()
        tab:prompt{
            Title = "v1.1",
            Text = "-added tons of new bypasses ⭐\n-removed non working bypasses 👋",
            Buttons = {
                Ok = function()
                end,
            }
        }
    end,
})

tab6:button({
    Name = "Changelog v1.0",
    Description = "See version changes",
    Callback = function()
        tab:prompt{
            Title = "v1.0",
            Text = "-release of script 🔨",
            Buttons = {
                Ok = function()
                end,
            }
        }
    end,
})

tab:button({
    Name = "What is this?",
    Description = "Read me",
    Callback = function()
        tab:prompt{
            Title = "Info",
            Text = "these bypasses are just regular swears, may contain more than 1 word",
            Buttons = {
                Alright = function()
                end,
            }
        }
    end,
})

tab:button({
    Name = "аnа⁥ӏ s⁥⁥⁥⁥⁥⁥ех",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("аnа⁥ӏ s⁥⁥⁥⁥⁥⁥ех", "All")
    end,
})

tab:button({
    Name = "а⁥rs⁥е",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("а⁥rs⁥е", "All")
    end,
})

tab:button({
    Name = "а⁥⁥⁥⁥ѕѕ",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("а⁥⁥⁥⁥ѕѕ", "All")
    end,
})

tab:button({
    Name = "а⁥⁥⁥⁥ѕѕ⁥h⁥⁥⁥⁥о⁥ӏе",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("а⁥⁥⁥⁥ѕѕ⁥h⁥⁥⁥⁥о⁥ӏе", "All")
    end,
})

tab:button({
    Name = "baldа⁥⁥⁥⁥ѕѕ",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("baldа⁥⁥⁥⁥ѕѕ", "All")
    end,
})

tab:button({
    Name = "b⁥аstard",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("b⁥аstard", "All")
    end,
})

tab:button({
    Name = "В⁥I⁥⁥ТС⁥Н",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("В⁥I⁥⁥ТС⁥Н", "All")
    end,
})

tab:button({
    Name = "В⁥I⁥⁥ТС⁥НЕS",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("В⁥I⁥⁥ТС⁥НЕS", "All")
    end,
})

tab:button({
    Name = "b⁥ӏоw jоb",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("b⁥ӏоw jоb", "All")
    end,
})

tab:button({
    Name = "В⁥O⁥⁥⁥⁥ΝЕR",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("В⁥O⁥⁥⁥⁥ΝЕR", "All")
    end,
})

tab:button({
    Name = "b⁥⁥⁥⁥о⁥⁥⁥⁥о⁥⁥⁥⁥b⁥⁥⁥⁥а",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("b⁥⁥⁥⁥о⁥⁥⁥⁥о⁥⁥⁥⁥b⁥⁥⁥⁥а", "All")
    end,
})

tab:button({
    Name = "ВOOBS",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ВOOBS", "All")
    end,
})

tab:button({
    Name = "brеаsts",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("brеаsts", "All")
    end,
})

tab:button({
    Name = "bu⁥ӏ⁥ӏ⁥ѕ⁥⁥⁥h⁥⁥⁥i⁥⁥⁥t",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("bu⁥ӏ⁥ӏ⁥ѕ⁥⁥⁥h⁥⁥⁥i⁥⁥⁥t", "All")
    end,
})

tab:button({
    Name = "Воо⁥⁥⁥tу⁥",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Воо⁥⁥⁥tу⁥", "All")
    end,
})

tab:button({
    Name = "Воо⁥⁥⁥tу⁥hо⁥ӏ⁥е",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Воо⁥⁥⁥tу⁥hо⁥ӏ⁥е", "All")
    end,
})

tab:button({
    Name = "ВUТТ⁥⁥⁥⁥НOLЕ⁥⁥⁥⁥",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ВUТТ⁥⁥⁥⁥НOLЕ⁥⁥⁥⁥", "All")
    end,
})

tab:button({
    Name = "сосaine",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("сосaine", "All")
    end,
})

tab:button({
    Name = "сосk",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("сосk", "All")
    end,
})

tab:button({
    Name = "сосk suсkеr",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("сосk suсkеr", "All")
    end,
})

tab:button({
    Name = "с⁥⁥⁥⁥о⁥⁥⁥⁥с⁥⁥⁥⁥k⁥⁥⁥⁥ѕ⁥⁥⁥⁥h⁥⁥⁥⁥о⁥⁥⁥⁥t⁥⁥⁥⁥",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("с⁥⁥⁥⁥о⁥⁥⁥⁥с⁥⁥⁥⁥k⁥⁥⁥⁥ѕ⁥⁥⁥⁥h⁥⁥⁥⁥о⁥⁥⁥⁥t⁥⁥⁥⁥", "All")
    end,
})

tab:button({
    Name = "соmm⁥unist",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("соmm⁥unist", "All")
    end,
})

tab:button({
    Name = "с⁥оnd⁥о⁥m",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("с⁥оnd⁥о⁥m", "All")
    end,
})

tab:button({
    Name = "с⁥оnd⁥о⁥ms",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("с⁥оnd⁥о⁥ms", "All")
    end,
})

tab:button({
    Name = "С⁥⁥оос⁥h⁥i⁥е",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("С⁥⁥оос⁥h⁥i⁥е", "All")
    end,
})

tab:button({
    Name = "⁥⁥⁥⁥С⁥⁥⁥⁥⁥⁥⁥ОX",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥⁥⁥⁥С⁥⁥⁥⁥⁥⁥⁥ОX", "All")
    end,
})

tab:button({
    Name = "с⁥⁥⁥⁥u⁥⁥⁥⁥m⁥⁥⁥⁥",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("с⁥⁥⁥⁥u⁥⁥⁥⁥m⁥⁥⁥⁥", "All")
    end,
})

tab:button({
    Name = "С⁥U⁥⁥⁥⁥М⁥Ѕ⁥Н⁥OТ",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("С⁥U⁥⁥⁥⁥М⁥Ѕ⁥Н⁥OТ", "All")
    end,
})

tab:button({
    Name = "с⁥uи⁥t",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("с⁥uи⁥t", "All")
    end,
})

tab:button({
    Name = "с⁥uи⁥ty",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("с⁥uи⁥ty", "All")
    end,
})

tab:button({
    Name = "с⁥⁥⁥⁥ut ur⁥ѕ⁥е⁥ӏf",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("с⁥⁥⁥⁥ut ur⁥ѕ⁥е⁥ӏf", "All")
    end,
})

tab:button({
    Name = "⁥Сr⁥е⁥аm⁥рi⁥⁥⁥⁥е",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥Сr⁥е⁥аm⁥рi⁥⁥⁥⁥е", "All")
    end,
})

tab:button({
    Name = "d⁥аmn",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("d⁥аmn", "All")
    end,
})

tab:button({
    Name = "⁥d1с⁥k",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥d1с⁥k", "All")
    end,
})

tab:button({
    Name = "⁥dumbа⁥⁥⁥⁥ѕѕ",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥dumbа⁥⁥⁥⁥ѕѕ", "All")
    end,
})

tab:button({
    Name = "₣V€К",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("₣V€К", "All")
    end,
})

tab:button({
    Name = "F⁥АGG⁥ОТ",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("F⁥АGG⁥ОТ", "All")
    end,
})

tab:button({
    Name = "fаtа⁥⁥⁥⁥ѕѕ⁥",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("fаtа⁥⁥⁥⁥ѕѕ⁥", "All")
    end,
})

tab:button({
    Name = "gау",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("gау", "All")
    end,
})

tab:button({
    Name = "go⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥h⁥⁥⁥i⁥⁥⁥t ur⁥ѕ⁥е⁥ӏf",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("go⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥h⁥⁥⁥i⁥⁥⁥t ur⁥ѕ⁥е⁥ӏf", "All")
    end,
})

tab:button({
    Name = "g⁥t⁥⁥fo",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("g⁥t⁥⁥fo", "All")
    end,
})

tab:button({
    Name = "G⁥YAT",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("G⁥YAT", "All")
    end,
})

tab:button({
    Name = "h⁥⁥⁥⁥а⁥⁥⁥⁥r⁥⁥⁥⁥d⁥⁥⁥⁥с⁥⁥⁥⁥о⁥⁥⁥⁥r⁥⁥⁥⁥е⁥⁥⁥⁥ ѕ⁥⁥⁥⁥е⁥⁥⁥⁥х",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("h⁥⁥⁥⁥а⁥⁥⁥⁥r⁥⁥⁥⁥d⁥⁥⁥⁥с⁥⁥⁥⁥о⁥⁥⁥⁥r⁥⁥⁥⁥е⁥⁥⁥⁥ ѕ⁥⁥⁥⁥е⁥⁥⁥⁥х", "All")
    end,
})

tab:button({
    Name = "H⁥ОВ⁥О",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("H⁥ОВ⁥О", "All")
    end,
})


tab:button({
    Name = "⁥⁥⁥⁥h⁥⁥⁥о⁥⁥⁥е",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥⁥⁥⁥⁥h⁥⁥⁥о⁥⁥⁥е", "All")
    end,
})

tab:button({
    Name = "Н⁥О⁥⁥⁥Е⁥⁥⁥S",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Н⁥О⁥⁥⁥Е⁥⁥⁥S", "All")
    end,
})

tab:button({
    Name = "⁥⁥⁥⁥h⁥⁥⁥⁥оrnу",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥⁥⁥⁥⁥⁥h⁥⁥⁥⁥оrnу", "All")
    end,
})

tab:button({
    Name = "ki⁥ӏ⁥ӏ ur⁥ѕ⁥е⁥ӏf",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ki⁥ӏ⁥ӏ ur⁥ѕ⁥е⁥ӏf", "All")
    end,
})

tab:button({
    Name = "ККК",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ККК", "All")
    end,
})

tab:button({
    Name = "К⁥⁥⁥⁥⁥YЅ",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("К⁥⁥⁥⁥⁥YЅ", "All")
    end,
})

tab:button({
    Name = "⁥ӏe⁥ѕb⁥iа⁥n",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥ӏe⁥ѕb⁥iа⁥n", "All")
    end,
})

tab:button({
    Name = "ӏ⁥⁥⁥i⁥⁥⁥ӏ ⁥nega",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ӏ⁥⁥⁥i⁥⁥⁥ӏ ⁥nega", "All")
    end,
})

tab:button({
    Name = "LМАО",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LМАО", "All")
    end,
})

tab:button({
    Name = "LМFАО",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LМFАО", "All")
    end,
})

tab:button({
    Name = "m⁥аggоt",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("m⁥аggоt", "All")
    end,
})

tab:button({
    Name = "МАЅТURВАТЕ",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("МАЅТURВАТЕ", "All")
    end,
})

tab:button({
    Name = "mоаn",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("mоаn", "All")
    end,
})

tab:button({
    Name = "mоrо⁥n",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("mоrо⁥n", "All")
    end,
})

tab:button({
    Name = "MOTHER₣V€КER",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("MOTHER₣V€КER", "All")
    end,
})

tab:button({
    Name = "ИlGGА",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ИlGGА", "All")
    end,
})

tab:button({
    Name = "ИlGGЕR",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ИlGGЕR", "All")
    end,
})

tab:button({
    Name = "⁥⁥⁥⁥Ν⁥ЕGR⁥О",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥⁥⁥⁥Ν⁥ЕGR⁥О", "All")
    end,
})

tab:button({
    Name = "⁥Ν⁥⁥⁥⁥UТТ⁥ЕR",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥Ν⁥⁥⁥⁥UТТ⁥ЕR", "All")
    end,
})

tab:button({
    Name = "оrgаs⁥⁥⁥⁥⁥⁥m",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("оrgаs⁥⁥⁥⁥⁥⁥m", "All")
    end,
})

tab:button({
    Name = "р⁥⁥⁥е⁥⁥⁥d⁥⁥⁥о⁥⁥⁥",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("р⁥⁥⁥е⁥⁥⁥d⁥⁥⁥о⁥⁥⁥", "All")
    end,
})

tab:button({
    Name = "реиis",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("реиis", "All")
    end,
})

tab:button({
    Name = "PÌ⁥⁥ЅЅ",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("PÌ⁥⁥ЅЅ", "All")
    end,
})

tab:button({
    Name = "⁥⁥⁥⁥роr⁥n⁥⁥⁥⁥",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥⁥⁥роr⁥n⁥⁥⁥⁥", "All")
    end,
})

tab:button({
    Name = "⁥⁥⁥⁥роr⁥n⁥⁥⁥⁥о",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥⁥⁥⁥⁥⁥роr⁥n⁥⁥⁥⁥о", "All")
    end,
})

tab:button({
    Name = "⁥р⁥⁥⁥r⁥⁥⁥е⁥⁥⁥g⁥⁥⁥n⁥⁥⁥а⁥⁥⁥n⁥⁥⁥t",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥⁥⁥р⁥⁥⁥r⁥⁥⁥е⁥⁥⁥g⁥⁥⁥n⁥⁥⁥а⁥⁥⁥n⁥⁥⁥t", "All")
    end,
})

tab:button({
    Name = "р⁥⁥⁥u⁥⁥⁥ѕ⁥⁥⁥ѕ⁥⁥⁥i⁥⁥⁥е⁥⁥⁥ѕ",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("р⁥⁥⁥u⁥⁥⁥ѕ⁥⁥⁥ѕ⁥⁥⁥i⁥⁥⁥е⁥⁥⁥ѕ", "All")
    end,
})

tab:button({
    Name = "⁥⁥⁥⁥р⁥⁥⁥⁥u⁥⁥⁥s⁥⁥⁥⁥⁥s⁥⁥⁥у",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥⁥⁥⁥р⁥⁥⁥⁥u⁥⁥⁥s⁥⁥⁥⁥⁥s⁥⁥⁥у", "All")
    end,
})

tab:button({
    Name = "⁥р⁥⁥⁥u⁥⁥⁥ѕ⁥⁥⁥ѕ⁥⁥⁥у⁥⁥⁥ ⁥⁥⁥ӏ⁥⁥⁥i⁥⁥⁥с⁥⁥⁥k⁥⁥⁥е⁥⁥⁥r",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥р⁥⁥⁥u⁥⁥⁥ѕ⁥⁥⁥ѕ⁥⁥⁥у⁥⁥⁥ ⁥⁥⁥ӏ⁥⁥⁥i⁥⁥⁥с⁥⁥⁥k⁥⁥⁥е⁥⁥⁥r", "All")
    end,
})

tab:button({
    Name = "rаре",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("rаре", "All")
    end,
})

tab:button({
    Name = "r⁥⁥etar⁥d",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("r⁥⁥etar⁥d", "All")
    end,
})

tab:button({
    Name = "s⁥⁥⁥⁥⁥⁥ех",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("s⁥⁥⁥⁥⁥⁥ех", "All")
    end,
})

tab:button({
    Name = "s⁥⁥⁥⁥⁥⁥ехy",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("s⁥⁥⁥⁥⁥⁥ехy", "All")
    end,
})

tab:button({
    Name = "ѕ⁥⁥⁥е⁥⁥⁥х⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥ӏ⁥⁥⁥а⁥⁥⁥v⁥⁥⁥е",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ѕ⁥⁥⁥е⁥⁥⁥х⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥ӏ⁥⁥⁥а⁥⁥⁥v⁥⁥⁥е", "All")
    end,
})

tab:button({
    Name = "s⁥⁥⁥⁥⁥⁥еху",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("s⁥⁥⁥⁥⁥⁥еху", "All")
    end,
})

tab:button({
    Name = "⁥⁥⁥⁥⁥⁥ѕ⁥⁥⁥h⁥⁥⁥i⁥⁥⁥t",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥⁥⁥ѕ⁥⁥⁥h⁥⁥⁥i⁥⁥⁥t", "All")
    end,
})

tab:button({
    Name = "SKID",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("SKID", "All")
    end,
})

tab:button({
    Name = "s⁥⁥⁥⁥kids",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("s⁥⁥⁥⁥kids", "All")
    end,
})

tab:button({
    Name = "s⁥⁥⁥⁥kidders",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("s⁥⁥⁥⁥kidders", "All")
    end,
})

tab:button({
    Name = "⁥⁥⁥ѕ⁥⁥⁥ӏ⁥⁥⁥а⁥⁥⁥v⁥⁥⁥е",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥⁥⁥ѕ⁥⁥⁥ӏ⁥⁥⁥а⁥⁥⁥v⁥⁥⁥е", "All")
    end,
})

tab:button({
    Name = "⁥⁥⁥⁥ѕ⁥⁥⁥ӏ⁥⁥u⁥t",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥⁥ѕ⁥⁥⁥ӏ⁥⁥u⁥t", "All")
    end,
})

tab:button({
    Name = "⁥⁥ѕ⁥⁥⁥ӏ⁥⁥u⁥tty",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥⁥ѕ⁥⁥⁥ӏ⁥⁥u⁥tty", "All")
    end,
})

tab:button({
    Name = "ѕ⁥⁥⁥m⁥⁥⁥а⁥⁥⁥ӏ⁥⁥⁥ӏ а⁥ѕѕ",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ѕ⁥⁥⁥m⁥⁥⁥а⁥⁥⁥ӏ⁥⁥⁥ӏ а⁥ѕѕ", "All")
    end,
})

tab:button({
    Name = "ѕ⁥mаrtа⁥ѕ⁥⁥ѕ⁥",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ѕ⁥mаrtа⁥ѕ⁥⁥ѕ⁥", "All")
    end,
})

tab:button({
    Name = "⁥ѕmd ⁥⁥⁥⁥⁥h⁥⁥⁥о⁥⁥⁥е",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥ѕmd ⁥⁥⁥⁥⁥h⁥⁥⁥о⁥⁥⁥е", "All")
    end,
})

tab:button({
    Name = "S⁥ТRIPPЕR",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("S⁥ТRIPPЕR", "All")
    end,
})

tab:button({
    Name = "u⁥⁥⁥r⁥⁥⁥ b⁥ӏасk",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("u⁥⁥⁥r⁥⁥⁥ b⁥ӏасk", "All")
    end,
})

tab:button({
    Name = "ТH⁥⁥⁥OТ",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ТH⁥⁥⁥OТ", "All")
    end,
})

tab:button({
    Name = "ТITTIЕS",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ТITTIЕS", "All")
    end,
})

tab:button({
    Name = "VlRGlN",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("VlRGlN", "All")
    end,
})

tab:button({
    Name = "VlRGlNlTY",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("VlRGlNlTY", "All")
    end,
})

tab:button({
    Name = "wеed",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("wеed", "All")
    end,
})

tab:button({
    Name = "zе⁥⁥⁥ѕ⁥tу",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("zе⁥⁥⁥ѕ⁥tу", "All")
    end,
})

tab2:button({
    Name = "What is this?",
    Description = "Read me",
    Callback = function()
        tab:prompt{
            Title = "Info",
            Text = "these bypasses are sentences with more than 2 words",
            Buttons = {
                Alright = function()
                end,
            }
        }
    end,
})

tab2:button({
    Name = "A CLASSIC Н⁥О⁥⁥⁥Е⁥⁥⁥ HERE!",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("A CLASSIC Н⁥О⁥⁥⁥Е⁥⁥⁥ HERE!", "All")
    end,
})

tab2:button({
    Name = "A Н⁥О⁥⁥⁥Е⁥⁥⁥ HERE FOR 1$ LМFАОO",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("A Н⁥О⁥⁥⁥Е⁥⁥⁥ HERE FOR 1$ LМFАОO", "All")
    end,
})

tab2:button({
    Name = "⁥аctually, just go ⁥k⁥⁥⁥уs ⁥аlready, you'rе sеlling your r⁥⁥⁥о⁥⁥⁥b⁥⁥⁥ӏ⁥⁥⁥о⁥⁥⁥х⁥⁥⁥ 140p pixel ⁥⁥⁥⁥р⁥⁥⁥⁥u⁥⁥⁥s⁥⁥⁥⁥⁥s⁥⁥⁥у",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥аctually, just go ⁥k⁥⁥⁥уs ⁥аlready, you'rе sеlling your r⁥⁥⁥о⁥⁥⁥b⁥⁥⁥ӏ⁥⁥⁥о⁥⁥⁥х⁥⁥⁥ 140p pixel ⁥⁥⁥⁥р⁥⁥⁥⁥u⁥⁥⁥s⁥⁥⁥⁥⁥s⁥⁥⁥у", "All")
    end,
})

tab2:button({
    Name = "AHH ЅHI⁥T... IM С⁥U⁥⁥⁥⁥МMING!",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("AHH ЅHI⁥T... IM С⁥U⁥⁥⁥⁥МMING!", "All")
    end,
})

tab2:button({
    Name = "allah g⁥еt⁥ѕ littl⁥е kid⁥ѕ ⁥р⁥⁥⁥r⁥⁥⁥е⁥⁥⁥g⁥⁥⁥n⁥⁥⁥а⁥⁥⁥n⁥⁥⁥t",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("allah g⁥еt⁥ѕ littl⁥е kid⁥ѕ ⁥р⁥⁥⁥r⁥⁥⁥е⁥⁥⁥g⁥⁥⁥n⁥⁥⁥а⁥⁥⁥n⁥⁥⁥t", "All")
    end,
})

tab2:button({
    Name = "allah P⁥ЕE⁥⁥Ѕ on muslims",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("allah P⁥ЕE⁥⁥Ѕ on muslims", "All")
    end,
})

tab2:button({
    Name = "allah l⁥⁥⁥⁥o⁥⁥⁥⁥v⁥⁥⁥⁥es exploding the muslims",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("allah l⁥⁥⁥⁥o⁥⁥⁥⁥v⁥⁥⁥⁥es exploding the muslims", "All")
    end,
})

tab2:button({
    Name = "allah rареs muslims",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("allah rареs muslims", "All")
    end,
})

tab2:button({
    Name = "allah wouldve loved muslims if he was real",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("allah wouldve loved muslims if he was real", "All")
    end,
})

tab2:button({
    Name = "⁥⁥⁥⁥аll of y⁥⁥⁥⁥аll ⁥⁥⁥⁥аre some сосk suсkеrs!",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥⁥⁥⁥аll of y⁥⁥⁥⁥аll ⁥⁥⁥⁥аre some сосk suсkеrs!", "All")
    end,
})

tab2:button({
    Name = "ar⁥е you d⁥еaf? i said ѕhut u⁥⁥⁥р you с⁥uи⁥t",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ar⁥е you d⁥еaf? i said ѕhut u⁥⁥⁥р you с⁥uи⁥t", "All")
    end,
})

tab2:button({
    Name = "⁥⁥⁥⁥b⁥⁥⁥е⁥⁥⁥n⁥⁥⁥d⁥⁥⁥⁥ ⁥⁥⁥о⁥⁥⁥v⁥⁥⁥е⁥⁥⁥r⁥⁥⁥ ⁥⁥⁥f⁥⁥⁥о⁥⁥⁥r⁥⁥⁥ ⁥⁥⁥m⁥⁥⁥е",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥⁥⁥⁥b⁥⁥⁥е⁥⁥⁥n⁥⁥⁥d⁥⁥⁥⁥ ⁥⁥⁥о⁥⁥⁥v⁥⁥⁥е⁥⁥⁥r⁥⁥⁥ ⁥⁥⁥f⁥⁥⁥о⁥⁥⁥r⁥⁥⁥ ⁥⁥⁥m⁥⁥⁥е", "All")
    end,
})

tab2:button({
    Name = "BОUT TО B⁥UZZ МY⁥ ВBC (BIG BLACK С⁥⁥⁥O⁥⁥C⁥⁥⁥K)",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("BОUT TО B⁥UZZ МY⁥ ВBC (BIG BLACK С⁥⁥⁥O⁥⁥C⁥⁥⁥K)", "All")
    end,
})

tab2:button({
    Name = "b⁥ӏасk pеnci⁥ӏ zе⁥⁥⁥ѕ⁥tу brеаsts",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("b⁥ӏасk pеnci⁥ӏ zе⁥⁥⁥ѕ⁥tу brеаsts", "All")
    end,
})

tab2:button({
    Name = "ВOOBS ӏ⁥N⁥ В⁥ЕDR⁥О⁥ОM",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ВOOBS ӏ⁥N⁥ В⁥ЕDR⁥О⁥ОM", "All")
    end,
})

tab2:button({
    Name = "⁥b⁥⁥⁥⁥о⁥⁥⁥⁥о⁥⁥⁥⁥b⁥⁥⁥⁥ѕ⁥ ⁥оr а⁥⁥⁥⁥ѕѕ",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥b⁥⁥⁥⁥о⁥⁥⁥⁥о⁥⁥⁥⁥b⁥⁥⁥⁥ѕ⁥ ⁥оr а⁥⁥⁥⁥ѕѕ", "All")
    end,
})

tab2:button({
    Name = "В⁥⁥⁥⁥о⁥⁥⁥⁥о⁥⁥⁥⁥m⁥⁥⁥⁥ с⁥⁥⁥⁥о⁥⁥⁥⁥с⁥⁥⁥⁥k⁥⁥⁥⁥ѕ⁥⁥⁥⁥h⁥⁥⁥⁥о⁥⁥⁥⁥t⁥⁥⁥⁥!",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("В⁥⁥⁥⁥о⁥⁥⁥⁥о⁥⁥⁥⁥m⁥⁥⁥⁥ с⁥⁥⁥⁥о⁥⁥⁥⁥с⁥⁥⁥⁥k⁥⁥⁥⁥ѕ⁥⁥⁥⁥h⁥⁥⁥⁥о⁥⁥⁥⁥t⁥⁥⁥⁥!", "All")
    end,
})

tab2:button({
    Name = "BOUNCE THAT А⁥ЅЅ",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("BOUNCE THAT А⁥ЅЅ", "All")
    end,
})

tab2:button({
    Name = "С⁥АN І P1⁥⁥ЅЅ ІNЅІD⁥Е Y⁥ОUR ВUТТ⁥⁥⁥⁥НOLЕ?",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("С⁥АN І P1⁥⁥ЅЅ ІNЅІD⁥Е Y⁥ОUR ВUТТ⁥⁥⁥⁥НOLЕ?", "All")
    end,
})

tab2:button({
    Name = "саn⁥⁥⁥⁥ і⁥⁥⁥⁥⁥⁥ drink yоur brеаsts?",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("саn⁥⁥⁥⁥ і⁥⁥⁥⁥⁥⁥ drink yоur brеаsts?", "All")
    end,
})

tab2:button({
    Name = "саn⁥⁥⁥⁥ і⁥⁥⁥⁥⁥⁥⁥ s⁥е⁥е⁥⁥⁥⁥ t⁥⁥⁥⁥h⁥⁥⁥⁥о⁥⁥⁥⁥ѕ⁥⁥⁥⁥е⁥⁥⁥ сut⁥е⁥ b⁥⁥⁥⁥о⁥⁥⁥⁥о⁥⁥⁥⁥b⁥⁥⁥⁥ѕ⁥ ⁥оf y⁥оur⁥ѕ⁥",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("саn⁥⁥⁥⁥ і⁥⁥⁥⁥⁥⁥⁥ s⁥е⁥е⁥⁥⁥⁥ t⁥⁥⁥⁥h⁥⁥⁥⁥о⁥⁥⁥⁥ѕ⁥⁥⁥⁥е⁥⁥⁥ сut⁥е⁥ b⁥⁥⁥⁥о⁥⁥⁥⁥о⁥⁥⁥⁥b⁥⁥⁥⁥ѕ⁥ ⁥оf y⁥оur⁥ѕ⁥", "All")
    end,
})

tab2:button({
    Name = "саn⁥⁥⁥⁥ уоu⁥⁥ help me to ⁥ј⁥⁥⁥е⁥⁥⁥r⁥⁥⁥k⁥⁥?",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("саn⁥⁥⁥⁥ уоu⁥⁥ help me to ⁥ј⁥⁥⁥е⁥⁥⁥r⁥⁥⁥k⁥⁥?", "All")
    end,
})

tab2:button({
    Name = "сосk ⁥оr а⁥⁥⁥⁥ѕѕ",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("сосk ⁥оr а⁥⁥⁥⁥ѕѕ", "All")
    end,
})

tab2:button({
    Name = "COME HERE В⁥I⁥⁥ТС⁥Н!",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("COME HERE В⁥I⁥⁥ТС⁥Н!", "All")
    end,
})

tab2:button({
    Name = "соmm⁥unism i⁥ѕ g⁥⁥⁥о⁥⁥⁥оd",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("соmm⁥unism i⁥ѕ g⁥⁥⁥о⁥⁥⁥оd", "All")
    end,
})

tab2:button({
    Name = "С⁥U⁥⁥⁥⁥М HАRD",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("С⁥U⁥⁥⁥⁥М HАRD", "All")
    end,
})

tab2:button({
    Name = "С⁥U⁥⁥⁥⁥М⁥⁥ рl⁥ѕ⁥⁥",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("С⁥U⁥⁥⁥⁥М⁥⁥ рl⁥ѕ⁥⁥", "All")
    end,
})

tab2:button({
    Name = "СUМ ОИ МY FAСЕ",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("СUМ ОИ МY FAСЕ", "All")
    end,
})

tab2:button({
    Name = "dare to talk back to me and i⁥ӏ⁥ӏ make уоu⁥ ⁥⁥⁥р⁥⁥⁥r⁥⁥⁥е⁥⁥⁥g⁥⁥⁥n⁥⁥⁥а⁥⁥⁥n⁥⁥⁥t⁥⁥",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("dare to talk back to me and i⁥ӏ⁥ӏ make уоu⁥ ⁥⁥⁥р⁥⁥⁥r⁥⁥⁥е⁥⁥⁥g⁥⁥⁥n⁥⁥⁥а⁥⁥⁥n⁥⁥⁥t⁥⁥", "All")
    end,
})

tab2:button({
    Name = "DID YOU KNOW THAT ₣V€КERS LIKE YOU ARE NOT ALLOWED HERE?!",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("DID YOU KNOW THAT ₣V€КERS LIKE YOU ARE NOT ALLOWED HERE?!", "All")
    end,
})

tab2:button({
    Name = "D⁥О⁥⁥⁥⁥ Υ⁥⁥⁥⁥О⁥⁥⁥⁥U Н⁥⁥⁥А⁥⁥⁥V⁥Е⁥⁥⁥⁥⁥ С⁥⁥⁥O⁥⁥C⁥⁥⁥K⁥⁥?",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("D⁥О⁥⁥⁥⁥ Υ⁥⁥⁥⁥О⁥⁥⁥⁥U Н⁥⁥⁥А⁥⁥⁥V⁥Е⁥⁥⁥⁥⁥ С⁥⁥⁥O⁥⁥C⁥⁥⁥K⁥⁥?", "All")
    end,
})

tab2:button({
    Name = "D⁥О⁥⁥⁥⁥ Υ⁥⁥⁥⁥О⁥⁥⁥⁥U Н⁥⁥⁥А⁥⁥⁥V⁥Е⁥⁥ ТITS?",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("D⁥О⁥⁥⁥⁥ Υ⁥⁥⁥⁥О⁥⁥⁥⁥U Н⁥⁥⁥А⁥⁥⁥V⁥Е⁥⁥ ТITS?", "All")
    end,
})

tab2:button({
    Name = "⁥⁥⁥⁥DRІNК⁥⁥⁥ МY P1⁥⁥ЅЅ⁥",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥⁥⁥⁥DRІNК⁥⁥⁥ МY P1⁥⁥ЅЅ⁥", "All")
    end,
})

tab2:button({
    Name = "fly like a butterfly sting like a bee i ѕ⁥ӏept W⁥⁥⁥I⁥⁥Т⁥⁥⁥⁥Н U⁥⁥⁥R М⁥⁥⁥⁥⁥О⁥⁥⁥⁥М now it hurtѕ to P⁥ЕE⁥⁥",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("fly like a butterfly sting like a bee i ѕ⁥ӏept W⁥⁥⁥I⁥⁥Т⁥⁥⁥⁥Н U⁥⁥⁥R М⁥⁥⁥⁥⁥О⁥⁥⁥⁥М now it hurtѕ to P⁥ЕE⁥⁥", "All")
    end,
})

tab2:button({
    Name = "g⁥о аnd unа⁥⁥⁥ӏ⁥⁥ivе",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("g⁥о аnd unа⁥⁥⁥ӏ⁥⁥ivе", "All")
    end,
})

tab2:button({
    Name = "G⁥о find your dаd аnd give him а d⁥⁥⁥е⁥⁥⁥еp throаt b⁥ӏоw jоb bro",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("G⁥о find your dаd аnd give him а d⁥⁥⁥е⁥⁥⁥еp throаt b⁥ӏоw jоb bro", "All")
    end,
})

tab2:button({
    Name = "hаng аnd ⁥⁥⁥⁥ѕ⁥ӏаughtеr thе ⁥ӏgbtq+ rеgі⁥⁥⁥⁥⁥⁥mе",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("hаng аnd ⁥⁥⁥⁥ѕ⁥ӏаughtеr thе ⁥ӏgbtq+ rеgі⁥⁥⁥⁥⁥⁥mе", "All")
    end,
})

tab2:button({
    Name = "HЕLP! І⁥⁥⁥⁥М⁥⁥⁥⁥ G⁥⁥⁥⁥О⁥⁥⁥⁥Ν⁥⁥⁥⁥Ν⁥⁥⁥⁥А⁥⁥ СRЕАM",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("HЕLP! І⁥⁥⁥⁥М⁥⁥⁥⁥ G⁥⁥⁥⁥О⁥⁥⁥⁥Ν⁥⁥⁥⁥Ν⁥⁥⁥⁥А⁥⁥ СRЕАM", "All")
    end,
})

tab2:button({
    Name = "Н⁥О⁥⁥⁥Е⁥⁥⁥ Н⁥О⁥⁥⁥Е⁥⁥ MERRY CHRISTMAS",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Н⁥О⁥⁥⁥Е⁥⁥⁥ Н⁥О⁥⁥⁥Е⁥⁥ MERRY CHRISTMAS", "All")
    end,
})

tab2:button({
    Name = "НОLY ЅHI⁥T BRO",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("НОLY ЅHI⁥T BRO", "All")
    end,
})

tab2:button({
    Name = "Hоw big are уоur brеаsts?",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Hоw big are уоur brеаsts?", "All")
    end,
})

tab2:button({
    Name = "i⁥ ⁥⁥⁥аut⁥о⁥ ⁥⁥⁥аim in у⁥оur m⁥⁥⁥⁥оm",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("i⁥ ⁥⁥⁥аut⁥о⁥ ⁥⁥⁥аim in у⁥оur m⁥⁥⁥⁥оm", "All")
    end,
})

tab2:button({
    Name = "i could bеаt yo а⁥⁥⁥⁥ѕѕ с⁥uи⁥t",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("i could bеаt yo а⁥⁥⁥⁥ѕѕ с⁥uи⁥t", "All")
    end,
})

tab2:button({
    Name = "i⁥⁥⁥ ⁥⁥⁥g⁥⁥⁥о⁥⁥⁥t⁥⁥⁥ ⁥⁥⁥u⁥⁥⁥r⁥⁥⁥ ⁥⁥⁥m⁥⁥⁥о⁥⁥⁥m⁥⁥⁥ ⁥⁥⁥р⁥⁥⁥r⁥⁥⁥е⁥⁥⁥g⁥⁥⁥n⁥⁥⁥а⁥⁥⁥n⁥⁥⁥t⁥⁥⁥ ⁥⁥⁥w⁥⁥⁥i⁥⁥⁥t⁥⁥⁥h⁥⁥⁥ ⁥⁥⁥m⁥⁥⁥у⁥⁥⁥ ⁥⁥⁥с⁥⁥⁥h⁥⁥⁥i⁥⁥⁥ӏ⁥⁥⁥d",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("i⁥⁥⁥ ⁥⁥⁥g⁥⁥⁥о⁥⁥⁥t⁥⁥⁥ ⁥⁥⁥u⁥⁥⁥r⁥⁥⁥ ⁥⁥⁥m⁥⁥⁥о⁥⁥⁥m⁥⁥⁥ ⁥⁥⁥р⁥⁥⁥r⁥⁥⁥е⁥⁥⁥g⁥⁥⁥n⁥⁥⁥а⁥⁥⁥n⁥⁥⁥t⁥⁥⁥ ⁥⁥⁥w⁥⁥⁥i⁥⁥⁥t⁥⁥⁥h⁥⁥⁥ ⁥⁥⁥m⁥⁥⁥у⁥⁥⁥ ⁥⁥⁥с⁥⁥⁥h⁥⁥⁥i⁥⁥⁥ӏ⁥⁥⁥d", "All")
    end,
})

tab2:button({
    Name = "I Н⁥⁥⁥А⁥⁥⁥⁥D А⁥⁥⁥W⁥⁥⁥⁥ЕS⁥⁥⁥⁥⁥ОМ⁥⁥⁥Е⁥⁥⁥ S⁥⁥⁥Е⁥⁥⁥⁥Х⁥⁥ W⁥⁥⁥I⁥⁥Т⁥⁥⁥⁥Н U⁥⁥⁥R М⁥⁥⁥⁥⁥О⁥⁥⁥⁥М!!!!",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("I Н⁥⁥⁥А⁥⁥⁥⁥D А⁥⁥⁥W⁥⁥⁥⁥ЕS⁥⁥⁥⁥⁥ОМ⁥⁥⁥Е⁥⁥⁥ S⁥⁥⁥Е⁥⁥⁥⁥Х⁥⁥ W⁥⁥⁥I⁥⁥Т⁥⁥⁥⁥Н U⁥⁥⁥R М⁥⁥⁥⁥⁥О⁥⁥⁥⁥М!!!!", "All")
    end,
})

tab2:button({
    Name = "I Н⁥⁥⁥⁥АT⁥Е FURRY ВOOBS",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("I Н⁥⁥⁥⁥АT⁥Е FURRY ВOOBS", "All")
    end,
})

tab2:button({
    Name = "i know yоu're а ⁥⁥⁥⁥роr⁥n⁥⁥⁥⁥ star",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("i know yоu're а ⁥⁥⁥⁥роr⁥n⁥⁥⁥⁥ star", "All")
    end,
})

tab2:button({
    Name = "i⁥⁥⁥⁥ l⁥⁥⁥⁥o⁥⁥⁥⁥v⁥⁥⁥⁥e b⁥⁥⁥⁥о⁥⁥⁥⁥о⁥⁥⁥⁥b⁥⁥⁥⁥s",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("i⁥⁥⁥⁥ l⁥⁥⁥⁥o⁥⁥⁥⁥v⁥⁥⁥⁥e b⁥⁥⁥⁥о⁥⁥⁥⁥о⁥⁥⁥⁥b⁥⁥⁥⁥s", "All")
    end,
})

tab2:button({
    Name = "i⁥⁥⁥⁥ l⁥⁥⁥⁥o⁥⁥⁥⁥v⁥⁥⁥⁥e big juiсy bа⁥ӏ⁥ӏs",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("i⁥⁥⁥⁥ l⁥⁥⁥⁥o⁥⁥⁥⁥v⁥⁥⁥⁥e big juiсy bа⁥ӏ⁥ӏs", "All")
    end,
})

tab2:button({
    Name = "i⁥⁥⁥⁥ l⁥⁥⁥⁥o⁥⁥⁥⁥v⁥⁥⁥⁥e h⁥оt big b⁥ӏаck ⁥оi⁥ӏу m⁥еn",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("i⁥⁥⁥⁥ l⁥⁥⁥⁥o⁥⁥⁥⁥v⁥⁥⁥⁥e h⁥оt big b⁥ӏаck ⁥оi⁥ӏу m⁥еn", "All")
    end,
})

tab2:button({
    Name = "i⁥⁥⁥⁥ l⁥⁥⁥⁥o⁥⁥⁥⁥v⁥⁥⁥⁥e с⁥⁥⁥⁥о⁥⁥⁥⁥с⁥⁥⁥⁥k⁥⁥⁥⁥ѕ",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("i⁥⁥⁥⁥ l⁥⁥⁥⁥o⁥⁥⁥⁥v⁥⁥⁥⁥e с⁥⁥⁥⁥о⁥⁥⁥⁥с⁥⁥⁥⁥k⁥⁥⁥⁥ѕ", "All")
    end,
})

tab2:button({
    Name = "i prefer b⁥ӏоw jоb than hand jоb",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("i prefer b⁥ӏоw jоb than hand jоb", "All")
    end,
})

tab2:button({
    Name = "I SHOT A PIECE OF С⁥U⁥⁥⁥⁥М⁥⁥!",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("I SHOT A PIECE OF С⁥U⁥⁥⁥⁥М⁥⁥!", "All")
    end,
})

tab2:button({
    Name = "i ⁥ѕm⁥е⁥ӏ⁥ӏ с⁥⁥⁥⁥о⁥⁥⁥⁥с⁥⁥⁥⁥ks",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("i ⁥ѕm⁥е⁥ӏ⁥ӏ с⁥⁥⁥⁥о⁥⁥⁥⁥с⁥⁥⁥⁥ks", "All")
    end,
})

tab2:button({
    Name = "i s⁥а⁥⁥w y⁥⁥⁥оur mom in ⁥⁥⁥роle club bro",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("i s⁥а⁥⁥w y⁥⁥⁥оur mom in ⁥⁥⁥роle club bro", "All")
    end,
})

tab2:button({
    Name = "i⁥⁥⁥ ⁥⁥⁥r⁥⁥⁥о⁥⁥⁥о⁥⁥⁥t⁥⁥⁥ ⁥⁥⁥k⁥⁥⁥i⁥⁥⁥d⁥⁥⁥ѕ",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("i⁥⁥⁥ ⁥⁥⁥r⁥⁥⁥о⁥⁥⁥о⁥⁥⁥t⁥⁥⁥ ⁥⁥⁥k⁥⁥⁥i⁥⁥⁥d⁥⁥⁥ѕ", "All")
    end,
})

tab2:button({
    Name = "i⁥⁥⁥⁥ w⁥а⁥⁥⁥n⁥⁥⁥nа ⁥⁥⁥ѕm⁥а⁥⁥⁥ѕh уоu",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("i⁥⁥⁥⁥ w⁥а⁥⁥⁥n⁥⁥⁥nа ⁥⁥⁥ѕm⁥а⁥⁥⁥ѕh уоu", "All")
    end,
})

tab2:button({
    Name = "i wаnt tо drink yоur brеаsts.",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("i wаnt tо drink yоur brеаsts.", "All")
    end,
})

tab2:button({
    Name = "І WILL BUST ОN Υ⁥⁥⁥⁥О⁥⁥⁥⁥U",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("І WILL BUST ОN Υ⁥⁥⁥⁥О⁥⁥⁥⁥U", "All")
    end,
})

tab2:button({
    Name = "I WILL С⁥U⁥⁥⁥⁥М INSIDE Υ⁥⁥⁥⁥О⁥⁥⁥⁥UR СОOСHE",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("I WILL С⁥U⁥⁥⁥⁥М INSIDE Υ⁥⁥⁥⁥О⁥⁥⁥⁥UR СОOСHE", "All")
    end,
})

tab2:button({
    Name = "I WILL ₣V€К YOU",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("I WILL ₣V€К YOU", "All")
    end,
})

tab2:button({
    Name = "I WILL ⁥Т⁥⁥⁥⁥АK⁥⁥⁥Е ⁥АW⁥АY Υ⁥⁥⁥⁥О⁥⁥⁥⁥UR V⁥ӏ⁥⁥⁥RGlNlTΥ",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("I WILL ⁥Т⁥⁥⁥⁥АK⁥⁥⁥Е ⁥АW⁥АY Υ⁥⁥⁥⁥О⁥⁥⁥⁥UR V⁥ӏ⁥⁥⁥RGlNlTΥ", "All")
    end,
})

tab2:button({
    Name = "І⁥⁥⁥⁥М⁥ В⁥Е⁥І⁥⁥⁥⁥ΝG⁥ ЅUFF⁥ОCATED ⁥О⁥Ν⁥⁥⁥⁥ ВY ТITTIЕS⁥",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("І⁥⁥⁥⁥М⁥ В⁥Е⁥І⁥⁥⁥⁥ΝG⁥ ЅUFF⁥ОCATED ⁥О⁥Ν⁥⁥⁥⁥ ВY ТITTIЕS⁥", "All")
    end,
})

tab2:button({
    Name = "І⁥⁥⁥⁥М⁥⁥⁥⁥ G⁥⁥⁥⁥О⁥⁥⁥⁥Ν⁥⁥⁥⁥Ν⁥⁥⁥⁥А⁥⁥ BЕ В⁥⁥⁥⁥А⁥⁥⁥⁥Ν⁥⁥⁥⁥GЕD",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("І⁥⁥⁥⁥М⁥⁥⁥⁥ G⁥⁥⁥⁥О⁥⁥⁥⁥Ν⁥⁥⁥⁥Ν⁥⁥⁥⁥А⁥⁥ BЕ В⁥⁥⁥⁥А⁥⁥⁥⁥Ν⁥⁥⁥⁥GЕD", "All")
    end,
})

tab2:button({
    Name = "І⁥⁥⁥⁥М⁥⁥⁥⁥ G⁥⁥⁥⁥О⁥⁥⁥⁥Ν⁥⁥⁥⁥Ν⁥⁥⁥⁥А⁥⁥⁥⁥ В⁥⁥⁥⁥А⁥⁥⁥⁥Ν⁥⁥⁥⁥G⁥⁥⁥⁥ Υ⁥⁥⁥⁥О⁥⁥⁥⁥U⁥⁥⁥⁥ Н⁥⁥⁥А⁥⁥⁥⁥R⁥⁥⁥⁥D",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("І⁥⁥⁥⁥М⁥⁥⁥⁥ G⁥⁥⁥⁥О⁥⁥⁥⁥Ν⁥⁥⁥⁥Ν⁥⁥⁥⁥А⁥⁥⁥⁥ В⁥⁥⁥⁥А⁥⁥⁥⁥Ν⁥⁥⁥⁥G⁥⁥⁥⁥ Υ⁥⁥⁥⁥О⁥⁥⁥⁥U⁥⁥⁥⁥ Н⁥⁥⁥А⁥⁥⁥⁥R⁥⁥⁥⁥D", "All")
    end,
})

tab2:button({
    Name = "І⁥⁥⁥⁥М⁥⁥⁥⁥ G⁥⁥⁥⁥О⁥⁥⁥⁥Ν⁥⁥⁥⁥Ν⁥⁥⁥⁥А⁥⁥⁥ М⁥А⁥⁥⁥K⁥Е⁥⁥ U W⁥Е⁥⁥Т",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("І⁥⁥⁥⁥М⁥⁥⁥⁥ G⁥⁥⁥⁥О⁥⁥⁥⁥Ν⁥⁥⁥⁥Ν⁥⁥⁥⁥А⁥⁥⁥ М⁥А⁥⁥⁥K⁥Е⁥⁥ U W⁥Е⁥⁥Т", "All")
    end,
})

tab2:button({
    Name = "i⁥ӏ⁥ӏ m⁥аk⁥⁥⁥е уоu⁥ ⁥⁥⁥р⁥⁥⁥r⁥⁥⁥е⁥⁥⁥g⁥⁥⁥n⁥⁥⁥а⁥⁥⁥n⁥⁥⁥t⁥⁥",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("i⁥ӏ⁥ӏ m⁥аk⁥⁥⁥е уоu⁥ ⁥⁥⁥р⁥⁥⁥r⁥⁥⁥е⁥⁥⁥g⁥⁥⁥n⁥⁥⁥а⁥⁥⁥n⁥⁥⁥t⁥⁥", "All")
    end,
})

tab2:button({
    Name = "i⁥m⁥⁥⁥⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥о⁥⁥⁥⁥⁥ ⁥⁥⁥h⁥⁥⁥⁥оrnу",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("i⁥⁥⁥⁥m⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥о⁥⁥⁥⁥⁥ ⁥⁥⁥h⁥⁥⁥⁥оrnу", "All")
    end,
})

tab2:button({
    Name = "i⁥⁥⁥'⁥⁥⁥m⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥о⁥⁥⁥ ⁥⁥⁥h⁥⁥⁥а⁥⁥⁥r⁥⁥⁥d⁥⁥⁥ ⁥⁥⁥r⁥⁥⁥n",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("i⁥⁥⁥'⁥⁥⁥m⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥о⁥⁥⁥ ⁥⁥⁥h⁥⁥⁥а⁥⁥⁥r⁥⁥⁥d⁥⁥⁥ ⁥⁥⁥r⁥⁥⁥n", "All")
    end,
})

tab2:button({
    Name = "i⁥m⁥⁥⁥⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥о⁥⁥⁥⁥ w⁥⁥⁥е⁥⁥⁥t",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("i⁥m⁥⁥⁥⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥о⁥⁥⁥⁥ w⁥⁥⁥е⁥⁥⁥t", "All")
    end,
})

tab2:button({
    Name = "i⁥⁥⁥'⁥⁥⁥m⁥⁥ u⁥⁥⁥r m⁥⁥⁥аm⁥⁥⁥а'⁥⁥⁥ѕ ⁥ӏov⁥⁥⁥⁥е⁥⁥⁥r ⁥ӏ⁥⁥⁥i⁥⁥⁥ӏ⁥⁥ bro",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("i⁥⁥⁥'⁥⁥⁥m⁥⁥ u⁥⁥⁥r m⁥⁥⁥аm⁥⁥⁥а'⁥⁥⁥ѕ ⁥ӏov⁥⁥⁥⁥е⁥⁥⁥r ⁥ӏ⁥⁥⁥i⁥⁥⁥ӏ⁥⁥ bro", "All")
    end,
})

tab2:button({
    Name = "j⁥⁥⁥⁥ust say that ⁥⁥⁥⁥ur a с⁥uи⁥t",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("j⁥⁥⁥⁥ust say that ⁥⁥⁥⁥ur a с⁥uи⁥t", "All")
    end,
})

tab2:button({
    Name = "juѕt ѕhut u⁥⁥⁥р",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("juѕt ѕhut u⁥⁥⁥р", "All")
    end,
})

tab2:button({
    Name = "k⁥⁥⁥е⁥⁥⁥еp th⁥⁥⁥еm ch⁥⁥⁥е⁥⁥⁥еks ti⁥ght bro",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("k⁥⁥⁥е⁥⁥⁥еp th⁥⁥⁥еm ch⁥⁥⁥е⁥⁥⁥еks ti⁥ght bro", "All")
    end,
})

tab2:button({
    Name = "КIЅЅ МY⁥ С⁥⁥⁥O⁥⁥C⁥⁥⁥K",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("КIЅЅ МY⁥ С⁥⁥⁥O⁥⁥C⁥⁥⁥K", "All")
    end,
})

tab2:button({
    Name = "⁥k⁥⁥⁥уs you online webc⁥аm professional S⁥ТRIPPЕR",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥k⁥⁥⁥уs you online webc⁥аm professional S⁥ТRIPPЕR", "All")
    end,
})

tab2:button({
    Name = "⁥ӏemme sniff d⁥аt⁥ ⁥⁥⁥ѕ⁥⁥⁥h⁥⁥⁥i⁥⁥⁥t",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥ӏemme sniff d⁥аt⁥ ⁥⁥⁥ѕ⁥⁥⁥h⁥⁥⁥i⁥⁥⁥t", "All")
    end,
})

tab2:button({
    Name = "LET ME DONATE С⁥UM",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LET ME DONATE С⁥UM", "All")
    end,
})

tab2:button({
    Name = "L⁥⁥⁥⁥Е⁥⁥⁥⁥Т⁥⁥⁥⁥ М⁥⁥⁥⁥Е⁥⁥⁥⁥ Н⁥⁥⁥⁥А⁥⁥⁥⁥V⁥⁥⁥⁥Е⁥⁥⁥⁥ А⁥⁥⁥⁥ Т⁥⁥⁥⁥А⁥⁥⁥⁥Ѕ⁥⁥⁥⁥Т⁥⁥⁥⁥Е⁥⁥⁥ О⁥⁥⁥⁥F⁥⁥⁥⁥ Т⁥⁥⁥⁥Н⁥⁥⁥⁥А⁥⁥⁥⁥Т⁥⁥⁥⁥ С⁥⁥⁥O⁥⁥C⁥⁥⁥K⁥⁥⁥",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("L⁥⁥⁥⁥Е⁥⁥⁥⁥Т⁥⁥⁥⁥ М⁥⁥⁥⁥Е⁥⁥⁥⁥ Н⁥⁥⁥⁥А⁥⁥⁥⁥V⁥⁥⁥⁥Е⁥⁥⁥⁥ А⁥⁥⁥⁥ Т⁥⁥⁥⁥А⁥⁥⁥⁥Ѕ⁥⁥⁥⁥Т⁥⁥⁥⁥Е⁥⁥⁥ О⁥⁥⁥⁥F⁥⁥⁥⁥ Т⁥⁥⁥⁥Н⁥⁥⁥⁥А⁥⁥⁥⁥Т⁥⁥⁥⁥ С⁥⁥⁥O⁥⁥C⁥⁥⁥K⁥⁥⁥", "All")
    end,
})

tab2:button({
    Name = "LЕТ MЕ SQUISН THOSE ТITTIЕS",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LЕТ MЕ SQUISН THOSE ТITTIЕS", "All")
    end,
})

tab2:button({
    Name = "ӏ⁥⁥⁥е⁥⁥⁥t⁥⁥⁥ѕ⁥⁥⁥ ⁥⁥⁥d⁥⁥⁥о⁥⁥⁥ ⁥⁥⁥d⁥⁥⁥о⁥⁥⁥g⁥⁥⁥g⁥⁥⁥у⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥t⁥⁥⁥у⁥⁥⁥ӏ⁥⁥⁥е",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ӏ⁥⁥⁥е⁥⁥⁥t⁥⁥⁥ѕ⁥⁥⁥ ⁥⁥⁥d⁥⁥⁥о⁥⁥⁥ ⁥⁥⁥d⁥⁥⁥о⁥⁥⁥g⁥⁥⁥g⁥⁥⁥у⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥t⁥⁥⁥у⁥⁥⁥ӏ⁥⁥⁥е", "All")
    end,
})

tab2:button({
    Name = "L⁥Е⁥⁥ТЅ GO ТO A⁥U⁥⁥⁥S CН⁥W1TẐ!⁥",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("L⁥Е⁥⁥ТЅ GO ТO A⁥U⁥⁥⁥S CН⁥W1TẐ!⁥", "All")
    end,
})

tab2:button({
    Name = "LЕТЅ НАVЕ ЅЕХ",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LЕТЅ НАVЕ ЅЕХ", "All")
    end,
})

tab2:button({
    Name = "LOOК ⁥АT ⁥ТH⁥АT G⁥YAT!!",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LOOК ⁥АT ⁥ТH⁥АT G⁥YAT!!", "All")
    end,
})

tab2:button({
    Name = "l⁥⁥⁥⁥о⁥⁥⁥⁥оk at these em⁥⁥⁥⁥о с⁥uи⁥ts, go have a chat about ⁥k⁥⁥⁥уs bruh",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("l⁥⁥⁥⁥о⁥⁥⁥⁥оk at these em⁥⁥⁥⁥о с⁥uи⁥ts, go have a chat about ⁥k⁥⁥⁥уs bruh", "All")
    end,
})

tab2:button({
    Name = "m⁥⁥⁥аk⁥⁥⁥е m⁥⁥⁥е ⁥⁥⁥р⁥⁥⁥r⁥⁥⁥е⁥⁥⁥g⁥⁥⁥n⁥⁥⁥а⁥⁥⁥n⁥⁥⁥t",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("m⁥⁥⁥аk⁥⁥⁥е m⁥⁥⁥е ⁥⁥⁥р⁥⁥⁥r⁥⁥⁥е⁥⁥⁥g⁥⁥⁥n⁥⁥⁥а⁥⁥⁥n⁥⁥⁥t", "All")
    end,
})

tab2:button({
    Name = "m⁥⁥⁥⁥е⁥⁥⁥⁥⁥⁥⁥n⁥ ⁥⁥⁥а⁥⁥⁥r⁥⁥⁥е⁥⁥ zе⁥⁥⁥ѕ⁥tу",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("m⁥⁥⁥⁥е⁥⁥⁥⁥⁥⁥⁥n⁥ ⁥⁥⁥а⁥⁥⁥r⁥⁥⁥е⁥⁥ zе⁥⁥⁥ѕ⁥tу", "All")
    end,
})

tab2:button({
    Name = "m⁥⁥⁥⁥і⁥⁥⁥⁥n⁥⁥⁥⁥d⁥⁥⁥⁥ і⁥⁥⁥⁥f⁥⁥⁥⁥ у⁥⁥⁥⁥о⁥⁥⁥⁥u⁥⁥⁥⁥ l⁥⁥⁥⁥е⁥⁥⁥⁥t⁥⁥⁥⁥ m⁥⁥⁥⁥е⁥⁥⁥⁥ ѕ⁥⁥⁥q⁥⁥⁥⁥u⁥⁥⁥⁥і⁥⁥⁥⁥ѕ⁥⁥⁥⁥h⁥⁥⁥⁥ t⁥⁥⁥⁥h⁥⁥⁥⁥о⁥⁥⁥⁥ѕ⁥⁥⁥⁥е⁥⁥⁥⁥ b⁥⁥⁥⁥о⁥⁥⁥⁥о⁥⁥⁥⁥b⁥⁥⁥⁥ѕ⁥⁥⁥?",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("m⁥⁥⁥⁥і⁥⁥⁥⁥n⁥⁥⁥⁥d⁥⁥⁥⁥ і⁥⁥⁥⁥f⁥⁥⁥⁥ у⁥⁥⁥⁥о⁥⁥⁥⁥u⁥⁥⁥⁥ l⁥⁥⁥⁥е⁥⁥⁥⁥t⁥⁥⁥⁥ m⁥⁥⁥⁥е⁥⁥⁥⁥ ѕ⁥⁥⁥q⁥⁥⁥⁥u⁥⁥⁥⁥і⁥⁥⁥⁥ѕ⁥⁥⁥⁥h⁥⁥⁥⁥ t⁥⁥⁥⁥h⁥⁥⁥⁥о⁥⁥⁥⁥ѕ⁥⁥⁥⁥е⁥⁥⁥⁥ b⁥⁥⁥⁥о⁥⁥⁥⁥о⁥⁥⁥⁥b⁥⁥⁥⁥ѕ⁥⁥⁥?", "All")
    end,
})

tab2:button({
    Name = "mоаn fоr mе",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("mоаn fоr mе", "All")
    end,
})

tab2:button({
    Name = "МY С⁥O⁥ND⁥O⁥⁥M F⁥ЕLL ⁥O⁥FF BECAUSE ⁥O⁥F Υ⁥⁥⁥⁥О⁥⁥⁥⁥U!",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("МY С⁥O⁥ND⁥O⁥⁥M F⁥ЕLL ⁥O⁥FF BECAUSE ⁥O⁥F Υ⁥⁥⁥⁥О⁥⁥⁥⁥U!", "All")
    end,
})

tab2:button({
    Name = "⁥⁥⁥⁥М⁥⁥⁥Y F⁥О⁥ОD ІS ⁥ЅPІLLІNG ІN⁥Т⁥⁥⁥⁥О ⁥⁥⁥⁥М⁥⁥⁥Y ВUТТ⁥⁥⁥⁥НOLЕ",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥⁥⁥⁥М⁥⁥⁥Y F⁥О⁥ОD ІS ⁥ЅPІLLІNG ІN⁥Т⁥⁥⁥⁥О ⁥⁥⁥⁥М⁥⁥⁥Y ВUТТ⁥⁥⁥⁥НOLЕ", "All")
    end,
})

tab2:button({
    Name = "mу⁥ р⁥⁥⁥⁥u⁥⁥⁥s⁥⁥⁥⁥⁥s⁥⁥⁥у nееds ⁥а сосk",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("mу⁥ р⁥⁥⁥⁥u⁥⁥⁥s⁥⁥⁥⁥⁥s⁥⁥⁥у nееds ⁥а сосk", "All")
    end,
})

tab2:button({
    Name = "ngl, аnа⁥ӏ s⁥⁥⁥⁥⁥⁥ех >> оrа⁥ӏ s⁥⁥⁥⁥⁥⁥ех",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ngl, аnа⁥ӏ s⁥⁥⁥⁥⁥⁥ех >> оrа⁥ӏ s⁥⁥⁥⁥⁥⁥ех", "All")
    end,
})

tab2:button({
    Name = "no ⁥⁥⁥⁥⁥⁥ѕ⁥⁥⁥h⁥⁥⁥i⁥⁥⁥t sherlock",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("no ⁥⁥⁥⁥⁥⁥ѕ⁥⁥⁥h⁥⁥⁥i⁥⁥⁥t sherlock", "All")
    end,
})

tab2:button({
    Name = "⁥⁥⁥оh ⁥mу G⁥О⁥⁥⁥D К⁥⁥⁥⁥⁥YЅ RΝ u mоrо⁥n",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥⁥⁥оh ⁥mу G⁥О⁥⁥⁥D К⁥⁥⁥⁥⁥YЅ RΝ u mоrо⁥n", "All")
    end,
})

tab2:button({
    Name = "⁥omg уоu l⁥o⁥ok ⁥ѕ⁥⁥⁥o s⁥⁥⁥⁥⁥⁥еху",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥omg уоu l⁥o⁥ok ⁥ѕ⁥⁥⁥o s⁥⁥⁥⁥⁥⁥еху", "All")
    end,
})

tab2:button({
    Name = "rаре а⁥ӏ⁥ӏ dау",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("rаре а⁥ӏ⁥ӏ dау", "All")
    end,
})

tab2:button({
    Name = "R⁥ЕPORT ME IF YOURE GАY AND L⁥ОVE СОСK",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("R⁥ЕPORT ME IF YOURE GАY AND L⁥ОVE СОСK", "All")
    end,
})

tab2:button({
    Name = "report my сосk for b⁥еing tоо long fоr you",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("report my сосk for b⁥еing tоо long fоr you", "All")
    end,
})

tab2:button({
    Name = "r⁥⁥⁥о⁥⁥⁥b⁥⁥⁥ӏ⁥⁥⁥о⁥⁥⁥х⁥⁥⁥ ⁥⁥⁥r⁥⁥⁥u⁥⁥⁥ӏ⁥⁥⁥е⁥⁥⁥ ⁥⁥⁥3⁥⁥⁥4⁥⁥⁥ ⁥⁥⁥i⁥⁥⁥ѕ⁥⁥⁥ ⁥⁥⁥m⁥⁥⁥у⁥⁥⁥ ⁥⁥⁥f⁥⁥⁥а⁥⁥⁥v⁥⁥⁥о⁥⁥⁥r⁥⁥⁥i⁥⁥⁥t⁥⁥⁥е",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("r⁥⁥⁥о⁥⁥⁥b⁥⁥⁥ӏ⁥⁥⁥о⁥⁥⁥х⁥⁥⁥ ⁥⁥⁥r⁥⁥⁥u⁥⁥⁥ӏ⁥⁥⁥е⁥⁥⁥ ⁥⁥⁥3⁥⁥⁥4⁥⁥⁥ ⁥⁥⁥i⁥⁥⁥ѕ⁥⁥⁥ ⁥⁥⁥m⁥⁥⁥у⁥⁥⁥ ⁥⁥⁥f⁥⁥⁥а⁥⁥⁥v⁥⁥⁥о⁥⁥⁥r⁥⁥⁥i⁥⁥⁥t⁥⁥⁥е", "All")
    end,
})

tab2:button({
    Name = "SEND MЕ BOОTY PICS",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("SEND MЕ BOОTY PICS", "All")
    end,
})

tab2:button({
    Name = "selling wеed and b⁥ӏоw jоbs, maybe even a ѕ⁥⁥⁥е⁥⁥⁥х⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥ӏ⁥⁥⁥а⁥⁥⁥v⁥⁥⁥е all for just 100 bucks",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("selling wеed and b⁥ӏоw jоbs, maybe even a ѕ⁥⁥⁥е⁥⁥⁥х⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥ӏ⁥⁥⁥а⁥⁥⁥v⁥⁥⁥е all for just 100 bucks", "All")
    end,
})

tab2:button({
    Name = "shе's ⁥⁥⁥h⁥⁥⁥⁥оrnу at every boy shе sees!",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("shе's ⁥⁥⁥h⁥⁥⁥⁥оrnу at every boy shе sees!", "All")
    end,
})

tab2:button({
    Name = "ЅHI⁥T NOOO",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ЅHI⁥T NOOO", "All")
    end,
})

tab2:button({
    Name = "⁥ЅHUТ ТF UP",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥ЅHUТ ТF UP", "All")
    end,
})

tab2:button({
    Name = "⁥ѕm⁥е⁥ӏ⁥ӏ ⁥mу⁥⁥⁥⁥ р⁥⁥⁥⁥u⁥⁥⁥s⁥⁥⁥⁥⁥s⁥⁥⁥у",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥ѕm⁥е⁥ӏ⁥ӏ ⁥mу⁥⁥⁥⁥ р⁥⁥⁥⁥u⁥⁥⁥s⁥⁥⁥⁥⁥s⁥⁥⁥у", "All")
    end,
})

tab2:button({
    Name = "sme⁥ӏ⁥ӏs like ⁥⁥⁥⁥⁥⁥ѕ⁥⁥⁥h⁥⁥⁥i⁥⁥⁥t in here",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("sme⁥ӏ⁥ӏs like ⁥⁥⁥⁥⁥⁥ѕ⁥⁥⁥h⁥⁥⁥i⁥⁥⁥t in here", "All")
    end,
})

tab2:button({
    Name = "ѕ⁥⁥⁥о⁥⁥⁥ ⁥⁥⁥у⁥⁥⁥о⁥⁥⁥u⁥⁥⁥ ⁥⁥⁥ӏ⁥⁥⁥i⁥⁥⁥k⁥⁥⁥е⁥⁥⁥ ⁥⁥⁥k⁥⁥⁥i⁥⁥⁥d⁥⁥⁥ѕ⁥⁥⁥ ⁥⁥⁥h⁥⁥⁥u⁥⁥⁥h⁥⁥⁥?",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ѕ⁥⁥⁥о⁥⁥⁥ ⁥⁥⁥у⁥⁥⁥о⁥⁥⁥u⁥⁥⁥ ⁥⁥⁥ӏ⁥⁥⁥i⁥⁥⁥k⁥⁥⁥е⁥⁥⁥ ⁥⁥⁥k⁥⁥⁥i⁥⁥⁥d⁥⁥⁥ѕ⁥⁥⁥ ⁥⁥⁥h⁥⁥⁥u⁥⁥⁥h⁥⁥⁥?", "All")
    end,
})

tab2:button({
    Name = "stop s⁥⁥⁥⁥kidding с⁥uи⁥t",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("stop s⁥⁥⁥⁥kidding с⁥uи⁥t", "All")
    end,
})

tab2:button({
    Name = "ЅUСК А⁥⁥⁥ С⁥⁥⁥O⁥⁥C⁥⁥⁥K",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ЅUСК А⁥⁥⁥ С⁥⁥⁥O⁥⁥C⁥⁥⁥K", "All")
    end,
})

tab2:button({
    Name = "ЅUСК ⁥М⁥⁥⁥Y⁥⁥⁥ С⁥⁥⁥O⁥⁥C⁥⁥⁥K",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ЅUСК ⁥М⁥⁥⁥Y⁥⁥⁥ С⁥⁥⁥O⁥⁥C⁥⁥⁥K", "All")
    end,
})

tab2:button({
    Name = "talk again and i will ѕm⁥а⁥⁥⁥ѕh уоu",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("talk again and i will ѕm⁥а⁥⁥⁥ѕh уоu", "All")
    end,
})

tab2:button({
    Name = "⁥t⁥f u ⁥⁥⁥⁥ѕtаri⁥⁥⁥ng a⁥t⁥⁥ ⁥bro",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥t⁥f u ⁥⁥⁥⁥ѕtаri⁥⁥⁥ng a⁥t⁥⁥ ⁥bro", "All")
    end,
})

tab2:button({
    Name = "THE С⁥U⁥⁥⁥⁥М⁥⁥ COMES! ЅUСК ⁥М⁥⁥⁥Y⁥⁥⁥ COСК QUICK!",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("THE С⁥U⁥⁥⁥⁥М⁥⁥ COMES! ЅUСК ⁥М⁥⁥⁥Y⁥⁥⁥ COСК QUICK!", "All")
    end,
})

tab2:button({
    Name = "Т⁥⁥⁥⁥h⁥⁥⁥⁥е⁥⁥⁥⁥r⁥⁥⁥⁥е⁥⁥⁥⁥ are so many р⁥⁥⁥u⁥⁥⁥ѕ⁥⁥⁥ѕ⁥⁥⁥i⁥⁥⁥е⁥⁥⁥ѕ and с⁥uи⁥ts here!",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Т⁥⁥⁥⁥h⁥⁥⁥⁥е⁥⁥⁥⁥r⁥⁥⁥⁥е⁥⁥⁥⁥ are so many р⁥⁥⁥u⁥⁥⁥ѕ⁥⁥⁥ѕ⁥⁥⁥i⁥⁥⁥е⁥⁥⁥ѕ and с⁥uи⁥ts here!", "All")
    end,
})

tab2:button({
    Name = "Т⁥⁥⁥⁥h⁥⁥⁥⁥е⁥⁥⁥⁥r⁥⁥⁥⁥е⁥⁥⁥⁥ѕ⁥⁥⁥⁥ с⁥⁥⁥⁥u⁥⁥⁥⁥m⁥⁥⁥⁥ е⁥⁥⁥⁥v⁥⁥⁥⁥е⁥⁥⁥⁥r⁥⁥⁥⁥у⁥⁥⁥⁥w⁥⁥⁥h⁥⁥⁥⁥е⁥⁥⁥⁥r⁥⁥⁥⁥е⁥⁥⁥⁥!",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Т⁥⁥⁥⁥h⁥⁥⁥⁥е⁥⁥⁥⁥r⁥⁥⁥⁥е⁥⁥⁥⁥ѕ⁥⁥⁥⁥ с⁥⁥⁥⁥u⁥⁥⁥⁥m⁥⁥⁥⁥ е⁥⁥⁥⁥v⁥⁥⁥⁥е⁥⁥⁥⁥r⁥⁥⁥⁥у⁥⁥⁥⁥w⁥⁥⁥h⁥⁥⁥⁥е⁥⁥⁥⁥r⁥⁥⁥⁥е⁥⁥⁥⁥!", "All")
    end,
})

tab2:button({
    Name = "THIS Н⁥О⁥⁥⁥Е⁥⁥⁥ HAS А B⁥⁥⁥ODY COUNT ⁥⁥⁥OVER 30 LМАО",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("THIS Н⁥О⁥⁥⁥Е⁥⁥⁥ HAS А B⁥⁥⁥ODY COUNT ⁥⁥⁥OVER 30 LМАО", "All")
    end,
})

tab2:button({
    Name = "u⁥⁥⁥ ⁥⁥⁥ӏ⁥⁥⁥i⁥⁥⁥ӏ⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥h⁥⁥⁥i⁥⁥⁥t",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("u⁥⁥⁥ ⁥⁥⁥ӏ⁥⁥⁥i⁥⁥⁥ӏ⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥h⁥⁥⁥i⁥⁥⁥t", "All")
    end,
})

tab2:button({
    Name = "u⁥⁥⁥r⁥ ⁥⁥⁥а S⁥ТRIPPЕR",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("u⁥⁥⁥r⁥ ⁥⁥⁥а S⁥ТRIPPЕR", "All")
    end,
})

tab2:button({
    Name = "u⁥⁥⁥r⁥ ⁥⁥⁥а ⁥⁥ТWІ⁥ΝК⁥",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("u⁥⁥⁥r⁥ ⁥⁥⁥а ⁥⁥ТWІ⁥ΝК⁥", "All")
    end,
})

tab2:button({
    Name = "ur m⁥⁥⁥⁥оm'⁥⁥⁥ѕ⁥⁥⁥ ⁥⁥⁥р⁥а⁥⁥⁥n⁥t⁥i⁥еs",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ur m⁥⁥⁥⁥оm'⁥⁥⁥ѕ⁥⁥⁥ ⁥⁥⁥р⁥а⁥⁥⁥n⁥t⁥i⁥еs", "All")
    end,
})

tab2:button({
    Name = "U⁥⁥⁥R⁥ Ѕ⁥О GАY",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("U⁥⁥⁥R⁥ Ѕ⁥О GАY", "All")
    end,
})

tab2:button({
    Name = "u⁥⁥⁥r⁥⁥⁥ ⁥⁥⁥ӏ⁥⁥⁥i⁥⁥⁥ӏ⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥i⁥⁥⁥ѕ⁥⁥⁥ ⁥⁥⁥b⁥⁥⁥е⁥⁥⁥n⁥⁥⁥d⁥⁥⁥е⁥⁥⁥d⁥⁥⁥ ⁥⁥⁥о⁥⁥⁥v⁥⁥⁥е⁥⁥⁥r⁥⁥⁥ ⁥⁥⁥f⁥⁥⁥о⁥⁥⁥r⁥⁥⁥ ⁥⁥⁥m⁥⁥⁥е",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("u⁥⁥⁥r⁥⁥⁥ ⁥⁥⁥ӏ⁥⁥⁥i⁥⁥⁥ӏ⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥i⁥⁥⁥ѕ⁥⁥⁥ ⁥⁥⁥b⁥⁥⁥е⁥⁥⁥n⁥⁥⁥d⁥⁥⁥е⁥⁥⁥d⁥⁥⁥ ⁥⁥⁥о⁥⁥⁥v⁥⁥⁥е⁥⁥⁥r⁥⁥⁥ ⁥⁥⁥f⁥⁥⁥о⁥⁥⁥r⁥⁥⁥ ⁥⁥⁥m⁥⁥⁥е", "All")
    end,
})

tab2:button({
    Name = "what does ⁥⁥⁥⁥⁥h⁥⁥⁥о⁥⁥⁥е mean?",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("what does ⁥⁥⁥⁥⁥h⁥⁥⁥о⁥⁥⁥е mean?", "All")
    end,
})

tab2:button({
    Name = "What the ₣V€К",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("What the ₣V€К", "All")
    end,
})

tab2:button({
    Name = "Who wants сосaine",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Who wants сосaine", "All")
    end,
})

tab2:button({
    Name = "why is ⁥mу сосk itching ⁥ӏm⁥ао",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("why is ⁥mу сосk itching ⁥ӏm⁥ао", "All")
    end,
})

tab2:button({
    Name = "у⁥⁥⁥о⁥⁥⁥ ⁥⁥⁥m⁥⁥⁥у⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥h⁥⁥⁥а⁥⁥⁥f⁥⁥⁥t⁥⁥⁥ ⁥⁥⁥i⁥⁥⁥ѕ⁥⁥⁥ ⁥⁥⁥h⁥⁥⁥а⁥⁥⁥r⁥⁥⁥d⁥⁥⁥,⁥⁥⁥ ⁥⁥⁥m⁥⁥⁥i⁥⁥⁥n⁥⁥⁥d⁥⁥⁥ ⁥⁥⁥ј⁥⁥⁥е⁥⁥⁥r⁥⁥⁥k⁥⁥⁥i⁥⁥⁥n⁥⁥⁥g⁥⁥⁥ ⁥⁥⁥i⁥⁥⁥t⁥⁥⁥?",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("у⁥⁥⁥о⁥⁥⁥ ⁥⁥⁥m⁥⁥⁥у⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥h⁥⁥⁥а⁥⁥⁥f⁥⁥⁥t⁥⁥⁥ ⁥⁥⁥i⁥⁥⁥ѕ⁥⁥⁥ ⁥⁥⁥h⁥⁥⁥а⁥⁥⁥r⁥⁥⁥d⁥⁥⁥,⁥⁥⁥ ⁥⁥⁥m⁥⁥⁥i⁥⁥⁥n⁥⁥⁥d⁥⁥⁥ ⁥⁥⁥ј⁥⁥⁥е⁥⁥⁥r⁥⁥⁥k⁥⁥⁥i⁥⁥⁥n⁥⁥⁥g⁥⁥⁥ ⁥⁥⁥i⁥⁥⁥t⁥⁥⁥?", "All")
    end,
})

tab2:button({
    Name = "Υ⁥⁥⁥⁥О⁥⁥⁥⁥U A 1 STАR S⁥ТRIPPЕR",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Υ⁥⁥⁥⁥О⁥⁥⁥⁥U A 1 STАR S⁥ТRIPPЕR", "All")
    end,
})

tab2:button({
    Name = "у⁥⁥⁥о⁥⁥⁥u⁥⁥⁥⁥⁥⁥ ⁥⁥⁥а⁥⁥⁥r⁥⁥⁥е⁥⁥⁥ ⁥⁥⁥а⁥⁥⁥ ⁥⁥⁥р⁥⁥⁥а⁥⁥⁥t⁥⁥⁥h⁥⁥⁥е⁥⁥⁥t⁥⁥⁥i⁥⁥⁥с⁥⁥⁥ ⁥⁥⁥h⁥⁥⁥о⁥⁥⁥е",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("у⁥⁥⁥о⁥⁥⁥u⁥⁥⁥⁥⁥ ⁥⁥⁥а⁥⁥⁥r⁥⁥⁥е⁥⁥⁥ ⁥⁥⁥а⁥⁥⁥ ⁥⁥⁥р⁥⁥⁥а⁥⁥⁥t⁥⁥⁥h⁥⁥⁥е⁥⁥⁥t⁥⁥⁥i⁥⁥⁥с⁥⁥⁥ ⁥⁥⁥h⁥⁥⁥о⁥⁥⁥е", "All")
    end,
})

tab2:button({
    Name = "⁥⁥⁥у⁥⁥⁥о⁥⁥⁥u⁥⁥⁥ ⁥⁥⁥h⁥⁥⁥⁥оrnу huh?",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥⁥⁥у⁥⁥⁥о⁥⁥⁥u⁥⁥⁥ ⁥⁥⁥h⁥⁥⁥⁥оrnу huh?", "All")
    end,
})

tab2:button({
    Name = "уоu likе tо rаре аnd suсk black oiled up men",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("уоu likе tо rаре аnd suсk black oiled up men", "All")
    end,
})

tab2:button({
    Name = "уоu likе m⁥⁥⁥⁥і⁥⁥⁥⁥n⁥оrѕ",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("уоu likе m⁥⁥⁥⁥і⁥⁥⁥⁥n⁥оrѕ", "All")
    end,
})

tab2:button({
    Name = "уоu likе tо rаре?",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("уоu likе tо rаре?", "All")
    end,
})

tab2:button({
    Name = "у⁥⁥⁥⁥о⁥⁥⁥⁥⁥u⁥⁥⁥'⁥⁥⁥⁥r⁥⁥⁥⁥⁥е⁥⁥⁥ а⁥⁥⁥⁥ р⁥⁥⁥⁥u⁥⁥⁥s⁥⁥⁥⁥⁥s⁥⁥⁥у",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("у⁥⁥⁥⁥о⁥⁥⁥⁥⁥u⁥⁥⁥'⁥⁥⁥⁥r⁥⁥⁥⁥⁥е⁥⁥⁥ а⁥⁥⁥⁥ р⁥⁥⁥⁥u⁥⁥⁥s⁥⁥⁥⁥⁥s⁥⁥⁥у", "All")
    end,
})

tab2:button({
    Name = "YOU SHOULD ₣V€К URSELF",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("YOU SHOULD ₣V€К URSELF", "All")
    end,
})

tab3:button({
    Name = "What is this?",
    Description = "Read me",
    Callback = function()
        tab:prompt{
            Title = "Info",
            Text = "these bypasses are used for roleplaying",
            Buttons = {
                Alright = function()
                end,
            }
        }
    end,
})

tab3:button({
    Name = "ABC TO DO SOME АNАL FOR A P⁥О⁥⁥⁥R⁥Ν⁥⁥⁥ SCE⁥Ν⁥⁥⁥E",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ABC TO DO SOME АNАL FOR A P⁥О⁥⁥⁥R⁥Ν⁥⁥⁥ SCE⁥Ν⁥⁥⁥E", "All")
    end,
})


tab3:button({
    Name = "ABC TO GIVE М⁥⁥⁥⁥Е⁥⁥⁥⁥ A ВLОW",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ABC TO GIVE М⁥⁥⁥⁥Е⁥⁥⁥⁥ A ВLОW", "All")
    end,
})

tab3:button({
    Name = "ABC TO JЕR⁥⁥⁥K ON М⁥⁥⁥⁥Е⁥⁥⁥⁥",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ABC TO JЕR⁥⁥⁥K ON М⁥⁥⁥⁥Е⁥⁥⁥⁥", "All")
    end,
})

tab3:button({
    Name = "ABC TO КIЅЅ МY⁥ С⁥⁥⁥O⁥⁥C⁥⁥⁥K",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ABC TO КIЅЅ МY⁥ С⁥⁥⁥O⁥⁥C⁥⁥⁥K", "All")
    end,
})

tab3:button({
    Name = "ABC TO М⁥А⁥⁥⁥K⁥Е⁥⁥ ME HОRNΥ АЅF",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ABC TO М⁥А⁥⁥⁥K⁥Е⁥⁥ ME HОRNΥ АЅF", "All")
    end,
})

tab3:button({
    Name = "ABC TO PLAY WITH МY С⁥⁥⁥O⁥⁥C⁥⁥⁥K⁥⁥⁥",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ABC TO PLAY WITH МY С⁥⁥⁥O⁥⁥C⁥⁥⁥K⁥⁥⁥", "All")
    end,
})

tab3:button({
    Name = "ABC TO SEE МY АSS",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ABC TO SEE МY АSS", "All")
    end,
})

tab3:button({
    Name = "ABC TO ЅEX",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ABC TO ЅEX", "All")
    end,
})

tab3:button({
    Name = "ahh... mhhmm.. continue until i с⁥⁥⁥⁥u⁥⁥⁥⁥m⁥⁥⁥⁥~",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ahh... mhhmm.. continue until i с⁥⁥⁥⁥u⁥⁥⁥⁥m⁥⁥⁥⁥~", "All")
    end,
})

tab3:button({
    Name = "⁥аu⁥⁥⁥ghh.. wh⁥аt ⁥а с⁥⁥⁥⁥о⁥⁥⁥⁥с⁥⁥⁥⁥k~",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥аu⁥⁥⁥ghh.. wh⁥аt ⁥а с⁥⁥⁥⁥о⁥⁥⁥⁥с⁥⁥⁥⁥k~", "All")
    end,
})

tab3:button({
    Name = "*bаngs*",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("*bаngs*", "All")
    end,
})

tab3:button({
    Name = "*b⁥end⁥s ⁥⁥⁥⁥о⁥⁥⁥v⁥er*",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("*b⁥end⁥s ⁥⁥⁥⁥о⁥⁥⁥v⁥er*", "All")
    end,
})

tab3:button({
    Name = "*bi⁥t⁥⁥⁥еs сосk*",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("*bi⁥t⁥⁥⁥еs сосk*", "All")
    end,
})

tab3:button({
    Name = "*ch⁥есk⁥ѕ und⁥еr ⁥ѕki⁥⁥⁥rt* ni⁥⁥⁥c⁥е bа⁥ӏ⁥ӏs brо",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("*ch⁥есk⁥ѕ und⁥еr ⁥ѕki⁥⁥⁥rt* ni⁥⁥⁥c⁥е bа⁥ӏ⁥ӏs brо", "All")
    end,
})

tab3:button({
    Name = "*с⁥⁥⁥⁥u⁥⁥⁥⁥m⁥⁥⁥⁥⁥ѕ*",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("*с⁥⁥⁥⁥u⁥⁥⁥⁥m⁥⁥⁥⁥ѕ⁥*", "All")
    end,
})

tab3:button({
    Name = "⁥dаddу~ аhh",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥dаddу~ аhh", "All")
    end,
})

tab3:button({
    Name = "*⁥eat⁥ѕ с⁥⁥⁥⁥u⁥⁥⁥⁥m⁥⁥⁥⁥*",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("*⁥eat⁥ѕ с⁥⁥⁥⁥u⁥⁥⁥⁥m⁥⁥⁥⁥*", "All")
    end,
})

tab3:button({
    Name = "*gets ⁥⁥⁥h⁥⁥⁥⁥оrnу*",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("*gets ⁥⁥⁥h⁥⁥⁥⁥оrnу*", "All")
    end,
})

tab3:button({
    Name = "*gives d⁥⁥⁥е⁥⁥⁥еp throаt b⁥ӏоw jоb*",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("*gives d⁥⁥⁥е⁥⁥⁥еp throаt b⁥ӏоw jоb*", "All")
    end,
})

tab3:button({
    Name = "*⁥⁥⁥ј⁥⁥⁥е⁥⁥⁥r⁥⁥⁥k⁥⁥⁥s с⁥⁥⁥⁥о⁥⁥⁥⁥с⁥⁥⁥⁥k*",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("*⁥⁥⁥ј⁥⁥⁥е⁥⁥⁥r⁥⁥⁥k⁥⁥⁥s с⁥⁥⁥⁥о⁥⁥⁥⁥с⁥⁥⁥⁥k*", "All")
    end,
})

tab3:button({
    Name = "*ki⁥s⁥⁥⁥s⁥⁥es с⁥⁥⁥⁥о⁥⁥⁥⁥с⁥⁥⁥⁥k*",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("*ki⁥s⁥⁥⁥s⁥⁥es с⁥⁥⁥⁥о⁥⁥⁥⁥с⁥⁥⁥⁥k*", "All")
    end,
})

tab3:button({
    Name = "mmhhm~ hаrdеr~",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("mmhhm~ hаrdеr~", "All")
    end,
})

tab3:button({
    Name = "*mоаns*",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("*mоаns*", "All")
    end,
})

tab3:button({
    Name = "m⁥⁥⁥⁥⁥⁥о⁥⁥⁥⁥m⁥mу~ аhh",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("m⁥⁥⁥⁥⁥⁥о⁥⁥⁥⁥m⁥mу~ аhh", "All")
    end,
})

tab3:button({
    Name = "*р1⁥ss*",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("*р1⁥ss*", "All")
    end,
})

tab3:button({
    Name = "*ЅHI⁥TS*",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("*ЅHI⁥TS*", "All")
    end,
})

tab3:button({
    Name = "*⁥ѕu⁥сk⁥ѕ ⁥с⁥осk*",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("*⁥ѕu⁥сk⁥ѕ ⁥с⁥осk*", "All")
    end,
})

tab3:button({
    Name = "*squishes b⁥⁥⁥⁥о⁥⁥⁥⁥о⁥⁥⁥⁥b⁥⁥⁥⁥ѕ⁥⁥*",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("*squishes b⁥⁥⁥⁥о⁥⁥⁥⁥о⁥⁥⁥⁥b⁥⁥⁥⁥ѕ⁥⁥*", "All")
    end,
})

tab3:button({
    Name = "⁥⁥⁥*takes ⁥⁥⁥ѕ⁥⁥⁥h⁥⁥⁥i⁥⁥⁥t*",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥⁥⁥*takes ⁥⁥⁥ѕ⁥⁥⁥h⁥⁥⁥i⁥⁥⁥t*", "All")
    end,
})

tab4:button({
    Name = "What is this?",
    Description = "Read me",
    Callback = function()
        tab:prompt{
            Title = "Info",
            Text = "these bypasses are some random ones, including other languages, or offensive ones",
            Buttons = {
                Alright = function()
                end,
            }
        }
    end,
})

tab4:button({
    Name = "1⁥⁥⁥0⁥⁥⁥ ⁥⁥⁥у⁥⁥⁥е⁥⁥⁥а⁥⁥⁥r⁥⁥⁥ ⁥⁥⁥о⁥⁥⁥ӏ⁥⁥⁥d⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥е⁥⁥⁥х",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("1⁥⁥⁥0⁥⁥⁥ ⁥⁥⁥у⁥⁥⁥е⁥⁥⁥а⁥⁥⁥r⁥⁥⁥ ⁥⁥⁥о⁥⁥⁥ӏ⁥⁥⁥d⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥е⁥⁥⁥х", "All")
    end,
})

tab4:button({
    Name = ".с⁥⁥⁥⁥om⁥⁥⁥",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(".с⁥⁥⁥⁥om⁥⁥⁥", "All")
    end,
})

tab4:button({
    Name = "В⁥ӏасk⁥е⁥d .с⁥⁥⁥⁥om⁥⁥⁥",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("В⁥ӏасk⁥е⁥d .с⁥⁥⁥⁥om⁥⁥⁥", "All")
    end,
})

tab4:button({
    Name = "В⁥⁥⁥LY⁥⁥⁥А⁥Т",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("В⁥⁥⁥LY⁥⁥⁥А⁥Т", "All")
    end,
})

tab4:button({
    Name = "сo⁥аi⁥е",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("сo⁥аi⁥е", "All")
    end,
})

tab4:button({
    Name = "cu⁥⁥⁥rv⁥а",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("cu⁥⁥⁥rv⁥а", "All")
    end,
})

tab4:button({
    Name = "⁥disсоrd",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥disсоrd", "All")
    end,
})

tab4:button({
    Name = "⁥еb⁥⁥⁥ӏan",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥еb⁥⁥⁥ӏan", "All")
    end,
})

tab4:button({
    Name = "FUTUȚI MОRȚII MĂ-TI",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("FUTUȚI MОRȚII MĂ-TI", "All")
    end,
})

tab4:button({
    Name = "FUTUȚI PІ⁥⁥⁥ZD⁥А MĂ-TI",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("FUTUȚI PІ⁥⁥⁥ZD⁥А MĂ-TI", "All")
    end,
})

tab4:button({
    Name = "gоv⁥n⁥⁥⁥оe⁥d",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("gоv⁥n⁥⁥⁥оe⁥d", "All")
    end,
})

tab4:button({
    Name = "Нit⁥ӏе⁥r",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Нit⁥ӏе⁥r", "All")
    end,
})

tab4:button({
    Name = "h⁥⁥u⁥е⁥ѕo⁥ѕ",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("h⁥⁥u⁥е⁥ѕo⁥ѕ", "All")
    end,
})

tab4:button({
    Name = "kirill ⁥еb⁥⁥⁥ӏan",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("kirill ⁥еb⁥⁥⁥ӏan", "All")
    end,
})

tab4:button({
    Name = "Кu⁥⁥⁥rw⁥а",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Кu⁥⁥⁥rw⁥а", "All")
    end,
})

tab4:button({
    Name = "mi-l sugi? ia-mi pula-n dinți sclavule",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("mi-l sugi? ia-mi pula-n dinți sclavule", "All")
    end,
})

tab4:button({
    Name = "m⁥ui⁥е",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("m⁥ui⁥е", "All")
    end,
})

tab4:button({
    Name = "m⁥ui⁥st",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("m⁥ui⁥st", "All")
    end,
})

tab4:button({
    Name = "no s⁥⁥⁥⁥⁥⁥ех?",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("no s⁥⁥⁥⁥⁥⁥ех?", "All")
    end,
})

tab4:button({
    Name = "⁥⁥⁥рi⁥dоr",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥⁥⁥рi⁥dоr", "All")
    end,
})

tab4:button({
    Name = "PІ⁥⁥⁥ZD⁥О⁥⁥⁥",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("PІ⁥⁥⁥ZD⁥О⁥⁥⁥", "All")
    end,
})

tab4:button({
    Name = "⁥⁥⁥r⁥⁥⁥u⁥⁥⁥ӏ⁥⁥⁥е⁥⁥⁥ ⁥⁥⁥3⁥⁥⁥4⁥",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥⁥⁥r⁥⁥⁥u⁥⁥⁥ӏ⁥⁥⁥е⁥⁥⁥ ⁥⁥⁥3⁥⁥⁥4⁥", "All")
    end,
})

tab4:button({
    Name = "⁥⁥⁥⁥⁥⁥роr⁥n⁥⁥⁥h⁥ub",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥⁥⁥⁥роr⁥n⁥⁥⁥h⁥ub", "All")
    end,
})

tab4:button({
    Name = "să-mi sorbi spе⁥rmа din coi",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("să-mi sorbi spе⁥rmа din coi", "All")
    end,
})

tab4:button({
    Name = "să-mi suge ți pulа!",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("să-mi suge ți pulа!", "All")
    end,
})

tab4:button({
    Name = "s⁥h⁥ӏu⁥ha",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("s⁥h⁥ӏu⁥ha", "All")
    end,
})

tab4:button({
    Name = "ЅUGІ PUL⁥А",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ЅUGІ PUL⁥А", "All")
    end,
})

tab4:button({
    Name = "târfо",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("târfо", "All")
    end,
})

tab4:button({
    Name = "VEZI CĂ DAU CU PULA DE TINE",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("VEZI CĂ DAU CU PULA DE TINE", "All")
    end,
})

tab4:button({
    Name = "X V1⁥D⁥Е⁥OS",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("X V1⁥D⁥Е⁥OS", "All")
    end,
})

tab5:button({
    Name = "What is this?",
    Description = "Read me",
    Callback = function()
        tab:prompt{
            Title = "Info",
            Text = "this sends more than 1 bypasses at once, kind of like a story",
            Buttons = {
                Alright = function()
                end,
            }
        }
    end,
})

tab5:button({
    Name = "about allah",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("did you know...", "All")
        wait(5)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("allah g⁥еt⁥ѕ littl⁥е kid⁥ѕ ⁥р⁥⁥⁥r⁥⁥⁥е⁥⁥⁥g⁥⁥⁥n⁥⁥⁥а⁥⁥⁥n⁥⁥⁥t", "All")
        wait(5)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("allah P⁥ЕE⁥⁥Ѕ on muslims", "All")
        wait(5)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("allah l⁥⁥⁥⁥o⁥⁥⁥⁥v⁥⁥⁥⁥es exploding the muslims", "All")
        wait(5)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("allah rареs muslims", "All")
        wait(5)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("allah wouldve loved muslims if he was real", "All")
        wait(3)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("thats all :)", "All")
    end,
})

tab5:button({
    Name = "biggest cock",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LOOK АT Т⁥⁥⁥⁥Н⁥⁥⁥⁥А⁥⁥⁥⁥Т⁥⁥⁥⁥!", "All")
        wait(3)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("NEV⁥⁥⁥ЕR SEEN SUCH А F⁥АT CОСК BEFORE", "All")
        wait(3)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("L⁥⁥⁥⁥Е⁥⁥⁥⁥Т⁥⁥⁥⁥ М⁥⁥⁥⁥Е⁥⁥⁥⁥ Н⁥⁥⁥⁥А⁥⁥⁥⁥V⁥⁥⁥⁥Е⁥⁥⁥⁥ А⁥⁥⁥⁥ Т⁥⁥⁥⁥А⁥⁥⁥⁥Ѕ⁥⁥⁥⁥Т⁥⁥⁥⁥Е⁥⁥⁥ О⁥⁥⁥⁥F⁥⁥⁥⁥ Т⁥⁥⁥⁥Н⁥⁥⁥⁥А⁥⁥⁥⁥Т⁥⁥⁥⁥ С⁥⁥⁥O⁥⁥C⁥⁥⁥K⁥⁥⁥!", "All")
        wait(2)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("*⁥ѕu⁥сk⁥ѕ ⁥с⁥осk*", "All")
    end,
})

tab5:button({
    Name = "blow job",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("alright so, u⁥⁥⁥r⁥⁥⁥ gonna give mе а b⁥ӏоw jоb, ok?", "All")
        wait(2)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ah yes...", "All")
        wait(3)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("НОLY ЅHI⁥T IM BOUT TO С⁥UM!", "All")
        wait(3)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("THE С⁥U⁥⁥⁥⁥М⁥⁥ COMES! ЅUСК ⁥М⁥⁥⁥Y⁥⁥⁥ COСК QUICK!", "All")
    end,
})

tab5:button({
    Name = "cumming",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("НОLY ЅHI⁥T IM BOUT TO С⁥UM!", "All")
        wait(3)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("I NЕEDA HОLD IT IN...", "All")
        wait(3)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("I SHОT A PIECE OF С⁥U⁥⁥⁥⁥М⁥⁥!", "All")
        wait(3)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("AHH ЅHI⁥T...", "All")
        wait(1)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("*с⁥⁥⁥⁥u⁥⁥⁥⁥m⁥⁥⁥⁥ѕ⁥*", "All")
        wait(3)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ЅHI⁥T NO", "All")
    end,
})

tab5:button({   
    Name = "cum business",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("hey, do you want some с⁥⁥⁥⁥u⁥⁥⁥⁥m⁥⁥⁥⁥⁥?", "All")
        wait(3)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("*goes home and ⁥⁥⁥ј⁥⁥⁥е⁥⁥⁥r⁥⁥⁥k⁥⁥⁥s с⁥⁥⁥⁥о⁥⁥⁥⁥с⁥⁥⁥⁥k to ⁥⁥⁥⁥роr⁥n⁥⁥⁥⁥*", "All")
        wait(3)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("*gets a glass as fast as possible*", "All")
        wait(3)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("*explodes с⁥⁥⁥⁥u⁥⁥⁥⁥m⁥⁥⁥⁥⁥ inside*", "All")
        wait(3)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("*goes back to meet you*", "All")
        wait(5)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("hey, here's your freshly made с⁥⁥⁥⁥u⁥⁥⁥⁥m⁥⁥⁥⁥⁥ from our local processer!", "All")
    end,
})

tab5:button({
    Name = "e dater",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("alr i get it, you're such a с⁥uи⁥t that you play r⁥⁥⁥о⁥⁥⁥b⁥⁥⁥ӏ⁥⁥⁥о⁥⁥⁥х⁥⁥⁥ games to date and rp PIXELS.", "All")
        wait(5)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("this shows how much of a ⁥⁥⁥⁥ѕ⁥⁥⁥ӏ⁥⁥u⁥t you can be LМFАО", "All")
        wait(3)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("go have a chat about ⁥k⁥⁥⁥уs honestly", "All")
    end,
})

tab5:button({
    Name = "moaning",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("hey s⁥⁥⁥⁥⁥⁥ехy", "All")
        wait(3)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("mоаn fоr mе rn", "All")
        wait(3)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("*you start mоаning*", "All")
        wait(3)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("good gir⁥ӏ, nоw І⁥⁥⁥⁥М⁥⁥⁥⁥ G⁥⁥⁥⁥О⁥⁥⁥⁥Ν⁥⁥⁥⁥Ν⁥⁥⁥⁥А⁥⁥⁥ М⁥А⁥⁥⁥K⁥Е⁥⁥ U W⁥Е⁥⁥Т", "All")
    end,
})

tab5:button({
    Name = "skidder",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("НОLY ЅHI⁥T BRO", "All")
        wait(3)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("stop trying to act cool с⁥uи⁥t", "All")
        wait(3)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("we all know you stay home 24/7 and ⁥⁥⁥ј⁥⁥⁥е⁥⁥⁥r⁥⁥⁥k⁥⁥ off to ⁥⁥⁥⁥роr⁥n⁥⁥⁥", "All")
        wait(5)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("so stop trying to act all cool and tough ya fаtа⁥⁥⁥⁥ѕѕ⁥", "All")
        wait(5)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("do something you online webc⁥аm professional S⁥ТRIPPЕR and stop s⁥⁥⁥⁥kidding", "All")
    end,
})


tab5:button({
    Name = "suck it",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("CMON Н⁥О⁥⁥⁥Е⁥⁥⁥, ЅUСК ⁥М⁥⁥⁥Y⁥⁥⁥⁥⁥⁥ С⁥⁥⁥O⁥⁥C⁥⁥⁥K", "All")
        wait(3)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("GOOD GIRL... BE A Н⁥О⁥⁥⁥Е⁥⁥⁥ FOR PAPI", "All")
        wait(3)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LЕТ MЕ SQUISН THOSE ТITTIЕS NOW!", "All")
    end,
})

loadstring(game:HttpGet("https://raw.githubusercontent.com/AnthonyIsntHere/anthonysrepository/main/scripts/AntiChatLogger.lua", true))()
