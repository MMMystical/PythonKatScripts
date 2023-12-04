local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/MMMystical/PythonKat-Lib/main/ui.lua"))()

local gui = Library:create{
    Theme = Library.Themes.Christmas
}

gui:set_status("Status | Bypassing chat... LoL")
gui:set_scriptdisplay("Chat Bypasser v1.3 | PythonKat v0.11 ❄")

gui:notification{
	Title = "Chat Bypasser v1.3",
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
    Icon = "rbxassetid://6231961866",
    Name = "About"
}

tab3:button({
    Name = "Chat Bypasser v1.3",
    Description = "Information about this script",
    Callback = function()
        tab:prompt{
            Title = "Chat Bypasser v1.3",
            Text = "it's self explanatory what this does lmao... tons of bypasses on list\nenjoy 😈",
            Buttons = {
                Cool = function()
                end,
            }
        }
    end,
})

tab3:button({
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

tab3:button({
    Name = "Reload script",
    Description = "Use this in case something did not load correctly.",
    Callback = function()
        gui:notification{
            Title = "Script reloaded",
            Text = "Script has been reloaded. ✅",
            Duration = 3,
            Callback = function() end
        }
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/MMMystical/PythonKatScripts/main/Chat%20Bypasser/src.lua"),true))()
    end,
})

tab3:button({
    Name = "Changelog v1.3",
    Description = "See version changes",
    Callback = function()
        tab:prompt{
            Title = "v1.3",
            Text = "-added a lot more bypasses\n-small reorganizations 🔨\nenjoy! 🔥",
            Buttons = {
                Ok = function()
                end,
            }
        }
    end,
})

tab3:button({
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

tab3:button({
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

tab3:button({
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
    Name = "аnа⁥ӏ s⁥⁥⁥⁥⁥⁥ех",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("аnа⁥ӏ s⁥⁥⁥⁥⁥⁥ех", "All")
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
    Name = " В⁥I⁥⁥ТС⁥Н",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(" В⁥I⁥⁥ТС⁥Н", "All")
    end,
})

tab:button({
    Name = " b⁥⁥⁥⁥о⁥⁥⁥⁥о⁥⁥⁥⁥b⁥⁥⁥⁥а",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(" b⁥⁥⁥⁥о⁥⁥⁥⁥о⁥⁥⁥⁥b⁥⁥⁥⁥а", "All")
    end,
})

tab:button({
    Name = " ВOOBS",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(" ВOOBS", "All")
    end,
})

tab:button({
    Name = " brеаsts",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(" brеаsts", "All")
    end,
})

tab:button({
    Name = "bu⁥ӏ⁥ӏ⁥ѕ⁥⁥⁥h⁥⁥⁥i⁥⁥⁥t",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("bu⁥ӏ⁥ӏ⁥ѕ⁥⁥⁥h⁥⁥⁥i⁥⁥⁥t", "All")
    end,
})

tab:button({
    Name = " ВUТТ⁥⁥⁥⁥НOLЕ⁥⁥⁥⁥",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(" ВUТТ⁥⁥⁥⁥НOLЕ⁥⁥⁥⁥", "All")
    end,
})

tab:button({
    Name = " сосaine",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(" сосaine", "All")
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
    Name = "⁥⁥⁥⁥ С⁥⁥⁥⁥⁥⁥⁥ОX",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥⁥⁥⁥ С⁥⁥⁥⁥⁥⁥⁥ОX", "All")
    end,
})

tab:button({
    Name = " с⁥⁥⁥⁥u⁥⁥⁥⁥m⁥⁥⁥⁥ ",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(" с⁥⁥⁥⁥u⁥⁥⁥⁥m⁥⁥⁥⁥ ", "All")
    end,
})

tab:button({
    Name = "С⁥U⁥⁥⁥⁥М⁥Ѕ⁥Н⁥OТ",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("С⁥U⁥⁥⁥⁥М⁥Ѕ⁥Н⁥OТ", "All")
    end,
})

tab:button({
    Name = " с⁥⁥⁥⁥ut ur⁥ѕ⁥е⁥ӏf",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(" с⁥⁥⁥⁥ut ur⁥ѕ⁥е⁥ӏf", "All")
    end,
})

tab:button({
    Name = "⁥dаddу с⁥⁥⁥⁥u⁥⁥⁥⁥m⁥⁥⁥⁥ ",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥dаddу с⁥⁥⁥⁥u⁥⁥⁥⁥m⁥⁥⁥⁥ ", "All")
    end,
})

tab:button({
    Name = "F⁥АGG⁥ОТ",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("F⁥АGG⁥ОТ", "All")
    end,
})

tab:button({
    Name = "gау",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("gау", "All")
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
    Name = "⁥⁥⁥ ⁥⁥⁥h⁥⁥⁥о⁥⁥⁥е",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥⁥⁥ ⁥⁥⁥h⁥⁥⁥о⁥⁥⁥е", "All")
    end,
})

tab:button({
    Name = " Н⁥О⁥⁥⁥Е⁥⁥⁥S",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(" Н⁥О⁥⁥⁥Е⁥⁥⁥S", "All")
    end,
})

tab:button({
    Name = "⁥⁥⁥ ⁥⁥⁥h⁥⁥⁥⁥оrnу",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥⁥⁥ ⁥⁥⁥h⁥⁥⁥⁥оrnу", "All")
    end,
})

tab:button({
    Name = "К⁥⁥⁥⁥⁥YЅ",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("К⁥⁥⁥⁥⁥YЅ", "All")
    end,
})

tab:button({
    Name = "⁥ӏ⁥еsb⁥і⁥⁥⁥аn",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥ӏ⁥еsb⁥і⁥⁥⁥аn", "All")
    end,
})

tab:button({
    Name = "m⁥аggоt",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("m⁥аggоt", "All")
    end,
})

tab:button({
    Name = " МАЅТURВАТЕ",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(" МАЅТURВАТЕ", "All")
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
    Name = "⁥⁥⁥ ⁥⁥⁥роr⁥n⁥⁥⁥⁥о",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥⁥⁥ ⁥⁥⁥роr⁥n⁥⁥⁥⁥о", "All")
    end,
})

tab:button({
    Name = " ⁥⁥⁥р⁥⁥⁥r⁥⁥⁥е⁥⁥⁥g⁥⁥⁥n⁥⁥⁥а⁥⁥⁥n⁥⁥⁥t",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(" ⁥⁥⁥р⁥⁥⁥r⁥⁥⁥е⁥⁥⁥g⁥⁥⁥n⁥⁥⁥а⁥⁥⁥n⁥⁥⁥t", "All")
    end,
})

tab:button({
    Name = "р⁥⁥⁥u⁥⁥⁥ѕ⁥⁥⁥ѕ⁥⁥⁥i⁥⁥⁥е⁥⁥⁥ѕ",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("р⁥⁥⁥u⁥⁥⁥ѕ⁥⁥⁥ѕ⁥⁥⁥i⁥⁥⁥е⁥⁥⁥ѕ", "All")
    end,
})

tab:button({
    Name = "⁥⁥⁥⁥ р⁥⁥⁥⁥u⁥⁥⁥s⁥⁥⁥⁥⁥s⁥⁥⁥у",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥⁥⁥⁥ р⁥⁥⁥⁥u⁥⁥⁥s⁥⁥⁥⁥⁥s⁥⁥⁥у", "All")
    end,
})

tab:button({
    Name = "⁥р⁥⁥⁥u⁥⁥⁥ѕ⁥⁥⁥ѕ⁥⁥⁥у⁥⁥⁥ ⁥⁥⁥ӏ⁥⁥⁥i⁥⁥⁥с⁥⁥⁥k⁥⁥⁥е⁥⁥⁥r",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥р⁥⁥⁥u⁥⁥⁥ѕ⁥⁥⁥ѕ⁥⁥⁥у⁥⁥⁥ ⁥⁥⁥ӏ⁥⁥⁥i⁥⁥⁥с⁥⁥⁥k⁥⁥⁥е⁥⁥⁥r", "All")
    end,
})

tab:button({
    Name = " rаре",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(" rаре", "All")
    end,
})

tab:button({
    Name = " s⁥⁥⁥⁥⁥⁥ех",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(" s⁥⁥⁥⁥⁥⁥ех", "All")
    end,
})

tab:button({
    Name = " ЅЕХ В⁥⁥⁥LY⁥⁥⁥А⁥Т",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(" ЅЕХ В⁥⁥⁥LY⁥⁥⁥А⁥Т", "All")
    end,
})

tab:button({
    Name = " ѕ⁥⁥⁥е⁥⁥⁥х⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥ӏ⁥⁥⁥а⁥⁥⁥v⁥⁥⁥е",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(" ѕ⁥⁥⁥е⁥⁥⁥х⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥ӏ⁥⁥⁥а⁥⁥⁥v⁥⁥⁥е", "All")
    end,
})

tab:button({
    Name = "⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥h⁥⁥⁥i⁥⁥⁥t",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥h⁥⁥⁥i⁥⁥⁥t", "All")
    end,
})

tab:button({
    Name = " ⁥⁥⁥ѕ⁥⁥⁥ӏ⁥⁥⁥а⁥⁥⁥v⁥⁥⁥е",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(" ⁥⁥⁥ѕ⁥⁥⁥ӏ⁥⁥⁥а⁥⁥⁥v⁥⁥⁥е", "All")
    end,
})

tab:button({
    Name = "⁥ ⁥⁥⁥ѕ⁥⁥⁥ӏ⁥⁥u⁥t",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥ ⁥⁥⁥ѕ⁥⁥⁥ӏ⁥⁥u⁥t", "All")
    end,
})

tab:button({
    Name = "ѕ⁥⁥⁥m⁥⁥⁥а⁥⁥⁥ӏ⁥⁥⁥ӏ а⁥ѕѕ",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ѕ⁥⁥⁥m⁥⁥⁥а⁥⁥⁥ӏ⁥⁥⁥ӏ а⁥ѕѕ", "All")
    end,
})

tab:button({
    Name = " ѕ⁥mаrtа⁥ѕ⁥⁥ѕ⁥",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(" ѕ⁥mаrtа⁥ѕ⁥⁥ѕ⁥", "All")
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
    Name = " ТITTIЕS",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(" ТITTIЕS", "All")
    end,
})

tab:button({
    Name = "уоu с⁥⁥⁥⁥о⁥⁥⁥⁥с⁥⁥⁥⁥k⁥⁥⁥⁥",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("уоu с⁥⁥⁥⁥о⁥⁥⁥⁥с⁥⁥⁥⁥k⁥⁥⁥⁥", "All")
    end,
})

tab:button({
    Name = "zе⁥⁥⁥ѕ⁥tу",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("zе⁥⁥⁥ѕ⁥tу", "All")
    end,
})

tab2:button({
    Name = "1⁥⁥⁥0⁥⁥⁥ ⁥⁥⁥у⁥⁥⁥е⁥⁥⁥а⁥⁥⁥r⁥⁥⁥ ⁥⁥⁥о⁥⁥⁥ӏ⁥⁥⁥d⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥е⁥⁥⁥х",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("1⁥⁥⁥0⁥⁥⁥ ⁥⁥⁥у⁥⁥⁥е⁥⁥⁥а⁥⁥⁥r⁥⁥⁥ ⁥⁥⁥о⁥⁥⁥ӏ⁥⁥⁥d⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥е⁥⁥⁥х", "All")
    end,
})

tab2:button({
    Name = "⁥⁥⁥ ⁥⁥⁥b⁥⁥⁥е⁥⁥⁥n⁥⁥⁥d⁥⁥⁥⁥ ⁥⁥⁥о⁥⁥⁥v⁥⁥⁥е⁥⁥⁥r⁥⁥⁥ ⁥⁥⁥f⁥⁥⁥о⁥⁥⁥r⁥⁥⁥ ⁥⁥⁥m⁥⁥⁥е",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥⁥⁥ ⁥⁥⁥b⁥⁥⁥е⁥⁥⁥n⁥⁥⁥d⁥⁥⁥⁥ ⁥⁥⁥о⁥⁥⁥v⁥⁥⁥е⁥⁥⁥r⁥⁥⁥ ⁥⁥⁥f⁥⁥⁥о⁥⁥⁥r⁥⁥⁥ ⁥⁥⁥m⁥⁥⁥е", "All")
    end,
})

tab2:button({
    Name = "b⁥ӏасk pеnci⁥ӏ zе⁥⁥⁥ѕ⁥tу brеаsts",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("b⁥ӏасk pеnci⁥ӏ zе⁥⁥⁥ѕ⁥tу brеаsts", "All")
    end,
})

tab2:button({
    Name = "⁥ b⁥⁥⁥⁥о⁥⁥⁥⁥о⁥⁥⁥⁥b⁥⁥⁥⁥ѕ⁥ ⁥оr а⁥⁥⁥⁥ѕѕ",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥ b⁥⁥⁥⁥о⁥⁥⁥⁥о⁥⁥⁥⁥b⁥⁥⁥⁥ѕ⁥ ⁥оr а⁥⁥⁥⁥ѕѕ", "All")
    end,
})

tab2:button({
    Name = " В⁥⁥⁥⁥о⁥⁥⁥⁥о⁥⁥⁥⁥m⁥⁥⁥⁥ с⁥⁥⁥⁥о⁥⁥⁥⁥с⁥⁥⁥⁥k⁥⁥⁥⁥ѕ⁥⁥⁥⁥h⁥⁥⁥⁥о⁥⁥⁥⁥t⁥⁥⁥⁥!",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(" В⁥⁥⁥⁥о⁥⁥⁥⁥о⁥⁥⁥⁥m⁥⁥⁥⁥ с⁥⁥⁥⁥о⁥⁥⁥⁥с⁥⁥⁥⁥k⁥⁥⁥⁥ѕ⁥⁥⁥⁥h⁥⁥⁥⁥о⁥⁥⁥⁥t⁥⁥⁥⁥!", "All")
    end,
})

tab2:button({
    Name = " саn⁥⁥⁥⁥ і⁥⁥⁥⁥⁥⁥⁥ s⁥е⁥е⁥⁥⁥⁥ t⁥⁥⁥⁥h⁥⁥⁥⁥о⁥⁥⁥⁥ѕ⁥⁥⁥⁥е⁥⁥⁥ сut⁥е⁥ b⁥⁥⁥⁥о⁥⁥⁥⁥о⁥⁥⁥⁥b⁥⁥⁥⁥ѕ⁥ ⁥оf y⁥оur⁥ѕ⁥",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(" саn⁥⁥⁥⁥ і⁥⁥⁥⁥⁥⁥⁥ s⁥е⁥е⁥⁥⁥⁥ t⁥⁥⁥⁥h⁥⁥⁥⁥о⁥⁥⁥⁥ѕ⁥⁥⁥⁥е⁥⁥⁥ сut⁥е⁥ b⁥⁥⁥⁥о⁥⁥⁥⁥о⁥⁥⁥⁥b⁥⁥⁥⁥ѕ⁥ ⁥оf y⁥оur⁥ѕ⁥", "All")
    end,
})

tab2:button({
    Name = "*ch⁥есk⁥ѕ und⁥еr ⁥ѕki⁥⁥⁥rt* ni⁥⁥⁥c⁥е bа⁥ӏ⁥ӏs brо",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("*ch⁥есk⁥ѕ und⁥еr ⁥ѕki⁥⁥⁥rt* ni⁥⁥⁥c⁥е bа⁥ӏ⁥ӏs brо", "All")
    end,
})

tab2:button({
    Name = " *с⁥⁥⁥⁥u⁥⁥⁥⁥m⁥⁥⁥⁥* ",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(" *с⁥⁥⁥⁥u⁥⁥⁥⁥m⁥⁥⁥⁥* ", "All")
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
    Name = "⁥dаddу~ аhh",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥dаddу~ аhh", "All")
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
    Name = "g⁥о аnd unа⁥⁥⁥ӏ⁥⁥ivе",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("g⁥о аnd unа⁥⁥⁥ӏ⁥⁥ivе", "All")
    end,
})

tab2:button({
    Name = "hаng аnd ⁥⁥⁥⁥ѕ⁥ӏаughtеr thе ⁥ӏgbtq+ rеgі⁥⁥⁥⁥⁥⁥mе",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("hаng аnd ⁥⁥⁥⁥ѕ⁥ӏаughtеr thе ⁥ӏgbtq+ rеgі⁥⁥⁥⁥⁥⁥mе", "All")
    end,
})

tab2:button({
    Name = " i⁥⁥⁥ ⁥⁥⁥g⁥⁥⁥о⁥⁥⁥t⁥⁥⁥ ⁥⁥⁥u⁥⁥⁥r⁥⁥⁥ ⁥⁥⁥m⁥⁥⁥о⁥⁥⁥m⁥⁥⁥ ⁥⁥⁥р⁥⁥⁥r⁥⁥⁥е⁥⁥⁥g⁥⁥⁥n⁥⁥⁥а⁥⁥⁥n⁥⁥⁥t⁥⁥⁥ ⁥⁥⁥w⁥⁥⁥i⁥⁥⁥t⁥⁥⁥h⁥⁥⁥ ⁥⁥⁥m⁥⁥⁥у⁥⁥⁥ ⁥⁥⁥с⁥⁥⁥h⁥⁥⁥i⁥⁥⁥ӏ⁥⁥⁥d",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(" i⁥⁥⁥ ⁥⁥⁥g⁥⁥⁥о⁥⁥⁥t⁥⁥⁥ ⁥⁥⁥u⁥⁥⁥r⁥⁥⁥ ⁥⁥⁥m⁥⁥⁥о⁥⁥⁥m⁥⁥⁥ ⁥⁥⁥р⁥⁥⁥r⁥⁥⁥е⁥⁥⁥g⁥⁥⁥n⁥⁥⁥а⁥⁥⁥n⁥⁥⁥t⁥⁥⁥ ⁥⁥⁥w⁥⁥⁥i⁥⁥⁥t⁥⁥⁥h⁥⁥⁥ ⁥⁥⁥m⁥⁥⁥у⁥⁥⁥ ⁥⁥⁥с⁥⁥⁥h⁥⁥⁥i⁥⁥⁥ӏ⁥⁥⁥d", "All")
    end,
})

tab2:button({
    Name = " I Н⁥⁥⁥А⁥⁥⁥⁥D А⁥⁥⁥W⁥⁥⁥⁥ЕS⁥⁥⁥⁥⁥ОМ⁥⁥⁥Е⁥⁥⁥ S⁥⁥⁥Е⁥⁥⁥⁥Х⁥⁥ W⁥⁥⁥I⁥⁥Т⁥⁥⁥⁥Н U⁥⁥⁥R М⁥⁥⁥⁥⁥О⁥⁥⁥⁥М!!!!",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(" I Н⁥⁥⁥А⁥⁥⁥⁥D А⁥⁥⁥W⁥⁥⁥⁥ЕS⁥⁥⁥⁥⁥ОМ⁥⁥⁥Е⁥⁥⁥ S⁥⁥⁥Е⁥⁥⁥⁥Х⁥⁥ W⁥⁥⁥I⁥⁥Т⁥⁥⁥⁥Н U⁥⁥⁥R М⁥⁥⁥⁥⁥О⁥⁥⁥⁥М!!!!", "All")
    end,
})

tab2:button({
    Name = " i⁥⁥⁥⁥ l⁥⁥⁥⁥o⁥⁥⁥⁥v⁥⁥⁥⁥e b⁥⁥⁥⁥о⁥⁥⁥⁥о⁥⁥⁥⁥b⁥⁥⁥⁥s",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(" i⁥⁥⁥⁥ l⁥⁥⁥⁥o⁥⁥⁥⁥v⁥⁥⁥⁥e b⁥⁥⁥⁥о⁥⁥⁥⁥о⁥⁥⁥⁥b⁥⁥⁥⁥s", "All")
    end,
})

tab2:button({
    Name = " i⁥⁥⁥⁥ l⁥⁥⁥⁥o⁥⁥⁥⁥v⁥⁥⁥⁥e с⁥⁥⁥⁥о⁥⁥⁥⁥с⁥⁥⁥⁥k⁥⁥⁥⁥ѕ",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(" i⁥⁥⁥⁥ l⁥⁥⁥⁥o⁥⁥⁥⁥v⁥⁥⁥⁥e с⁥⁥⁥⁥о⁥⁥⁥⁥с⁥⁥⁥⁥k⁥⁥⁥⁥ѕ", "All")
    end,
})

tab2:button({
    Name = "І⁥⁥⁥⁥М⁥ В⁥Е⁥І⁥⁥⁥⁥ΝG⁥ ЅUFF⁥ОCATED ⁥О⁥Ν ⁥⁥⁥⁥ ВY  ТITTIЕS⁥",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("І⁥⁥⁥⁥М⁥ В⁥Е⁥І⁥⁥⁥⁥ΝG⁥ ЅUFF⁥ОCATED ⁥О⁥Ν ⁥⁥⁥⁥ ВY  ТITTIЕS⁥", "All")
    end,
})

tab2:button({
    Name = "І⁥⁥⁥⁥М⁥⁥⁥⁥ G⁥⁥⁥⁥О⁥⁥⁥⁥Ν⁥⁥⁥⁥Ν⁥⁥⁥⁥А⁥⁥⁥⁥ В⁥⁥⁥⁥А⁥⁥⁥⁥Ν⁥⁥⁥⁥G⁥⁥⁥⁥ Υ⁥⁥⁥⁥О⁥⁥⁥⁥U⁥⁥⁥⁥ Н⁥⁥⁥А⁥⁥⁥⁥R⁥⁥⁥⁥D",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("І⁥⁥⁥⁥М⁥⁥⁥⁥ G⁥⁥⁥⁥О⁥⁥⁥⁥Ν⁥⁥⁥⁥Ν⁥⁥⁥⁥А⁥⁥⁥⁥ В⁥⁥⁥⁥А⁥⁥⁥⁥Ν⁥⁥⁥⁥G⁥⁥⁥⁥ Υ⁥⁥⁥⁥О⁥⁥⁥⁥U⁥⁥⁥⁥ Н⁥⁥⁥А⁥⁥⁥⁥R⁥⁥⁥⁥D", "All")
    end,
})

tab2:button({
    Name = " i⁥m⁥⁥⁥⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥о⁥⁥⁥⁥⁥ ⁥⁥⁥h⁥⁥⁥⁥оrnу",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(" i⁥⁥⁥⁥m⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥о⁥⁥⁥⁥⁥ ⁥⁥⁥h⁥⁥⁥⁥оrnу", "All")
    end,
})

tab2:button({
    Name = " i⁥⁥⁥'⁥⁥⁥m⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥о⁥⁥⁥ ⁥⁥⁥h⁥⁥⁥а⁥⁥⁥r⁥⁥⁥d⁥⁥⁥ ⁥⁥⁥r⁥⁥⁥n",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(" i⁥⁥⁥'⁥⁥⁥m⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥о⁥⁥⁥ ⁥⁥⁥h⁥⁥⁥а⁥⁥⁥r⁥⁥⁥d⁥⁥⁥ ⁥⁥⁥r⁥⁥⁥n", "All")
    end,
})

tab2:button({
    Name = "i⁥⁥⁥ ⁥⁥⁥r⁥⁥⁥о⁥⁥⁥о⁥⁥⁥t⁥⁥⁥ ⁥⁥⁥k⁥⁥⁥i⁥⁥⁥d⁥⁥⁥ѕ",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("i⁥⁥⁥ ⁥⁥⁥r⁥⁥⁥о⁥⁥⁥о⁥⁥⁥t⁥⁥⁥ ⁥⁥⁥k⁥⁥⁥i⁥⁥⁥d⁥⁥⁥ѕ", "All")
    end,
})

tab2:button({
    Name = " i wаnt tо drink yоur brеаsts.",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(" i wаnt tо drink yоur brеаsts.", "All")
    end,
})

tab2:button({
    Name = "juѕt ѕhut u⁥⁥⁥р",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("juѕt ѕhut u⁥⁥⁥р", "All")
    end,
})

tab2:button({
    Name = "КIЅЅ МY⁥ С⁥⁥⁥O⁥⁥C⁥⁥⁥K",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("КIЅЅ МY⁥ С⁥⁥⁥O⁥⁥C⁥⁥⁥K", "All")
    end,
})

tab2:button({
    Name = "L⁥⁥⁥⁥Е⁥⁥⁥⁥Т⁥⁥⁥⁥ М⁥⁥⁥⁥Е⁥⁥⁥⁥ Н⁥⁥⁥⁥А⁥⁥⁥⁥V⁥⁥⁥⁥Е⁥⁥⁥⁥ А⁥⁥⁥⁥ Т⁥⁥⁥⁥А⁥⁥⁥⁥Ѕ⁥⁥⁥⁥Т⁥⁥⁥⁥Е⁥⁥⁥ О⁥⁥⁥⁥F⁥⁥⁥⁥ Т⁥⁥⁥⁥Н⁥⁥⁥⁥А⁥⁥⁥⁥Т⁥⁥⁥⁥ С⁥⁥⁥O⁥⁥C⁥⁥⁥K⁥⁥⁥",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("L⁥⁥⁥⁥Е⁥⁥⁥⁥Т⁥⁥⁥⁥ М⁥⁥⁥⁥Е⁥⁥⁥⁥ Н⁥⁥⁥⁥А⁥⁥⁥⁥V⁥⁥⁥⁥Е⁥⁥⁥⁥ А⁥⁥⁥⁥ Т⁥⁥⁥⁥А⁥⁥⁥⁥Ѕ⁥⁥⁥⁥Т⁥⁥⁥⁥Е⁥⁥⁥ О⁥⁥⁥⁥F⁥⁥⁥⁥ Т⁥⁥⁥⁥Н⁥⁥⁥⁥А⁥⁥⁥⁥Т⁥⁥⁥⁥ С⁥⁥⁥O⁥⁥C⁥⁥⁥K⁥⁥⁥", "All")
    end,
})

tab2:button({
    Name = " LЕТ MЕ SQUISН THOSE ТITTIЕS",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(" LЕТ MЕ SQUISН THOSE ТITTIЕS", "All")
    end,
})

tab2:button({
    Name = "ӏ⁥⁥⁥е⁥⁥⁥t⁥⁥⁥ѕ⁥⁥⁥ ⁥⁥⁥d⁥⁥⁥о⁥⁥⁥ ⁥⁥⁥d⁥⁥⁥о⁥⁥⁥g⁥⁥⁥g⁥⁥⁥у⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥t⁥⁥⁥у⁥⁥⁥ӏ⁥⁥⁥е",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ӏ⁥⁥⁥е⁥⁥⁥t⁥⁥⁥ѕ⁥⁥⁥ ⁥⁥⁥d⁥⁥⁥о⁥⁥⁥ ⁥⁥⁥d⁥⁥⁥о⁥⁥⁥g⁥⁥⁥g⁥⁥⁥у⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥t⁥⁥⁥у⁥⁥⁥ӏ⁥⁥⁥е", "All")
    end,
})

tab2:button({
    Name = "LЕТЅ НАVЕ ЅЕХ",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LЕТЅ НАVЕ ЅЕХ", "All")
    end,
})

tab2:button({
    Name = "m⁥⁥⁥аk⁥⁥⁥е m⁥⁥⁥е ⁥⁥⁥р⁥⁥⁥r⁥⁥⁥е⁥⁥⁥g⁥⁥⁥n⁥⁥⁥а⁥⁥⁥n⁥⁥⁥t",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("m⁥⁥⁥аk⁥⁥⁥е m⁥⁥⁥е ⁥⁥⁥р⁥⁥⁥r⁥⁥⁥е⁥⁥⁥g⁥⁥⁥n⁥⁥⁥а⁥⁥⁥n⁥⁥⁥t", "All")
    end,
})

tab2:button({
    Name = " m⁥⁥⁥⁥е⁥⁥⁥⁥⁥⁥⁥n⁥ ⁥⁥⁥а⁥⁥⁥r⁥⁥⁥е⁥⁥ zе⁥⁥⁥ѕ⁥tу",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(" m⁥⁥⁥⁥е⁥⁥⁥⁥⁥⁥⁥n⁥ ⁥⁥⁥а⁥⁥⁥r⁥⁥⁥е⁥⁥ zе⁥⁥⁥ѕ⁥tу", "All")
    end,
})

tab2:button({
    Name = "mmhhm~ hаrdеr~",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("mmhhm~ hаrdеr~", "All")
    end,
})

tab2:button({
    Name = " m⁥⁥⁥⁥і⁥⁥⁥⁥n⁥⁥⁥⁥d⁥⁥⁥⁥ і⁥⁥⁥⁥f⁥⁥⁥⁥ у⁥⁥⁥⁥о⁥⁥⁥⁥u⁥⁥⁥⁥ l⁥⁥⁥⁥е⁥⁥⁥⁥t⁥⁥⁥⁥ m⁥⁥⁥⁥е⁥⁥⁥⁥ ѕ⁥⁥⁥q⁥⁥⁥⁥u⁥⁥⁥⁥і⁥⁥⁥⁥ѕ⁥⁥⁥⁥h⁥⁥⁥⁥ t⁥⁥⁥⁥h⁥⁥⁥⁥о⁥⁥⁥⁥ѕ⁥⁥⁥⁥е⁥⁥⁥⁥ b⁥⁥⁥⁥о⁥⁥⁥⁥о⁥⁥⁥⁥b⁥⁥⁥⁥ѕ⁥⁥⁥?",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(" m⁥⁥⁥⁥і⁥⁥⁥⁥n⁥⁥⁥⁥d⁥⁥⁥⁥ і⁥⁥⁥⁥f⁥⁥⁥⁥ у⁥⁥⁥⁥о⁥⁥⁥⁥u⁥⁥⁥⁥ l⁥⁥⁥⁥е⁥⁥⁥⁥t⁥⁥⁥⁥ m⁥⁥⁥⁥е⁥⁥⁥⁥ ѕ⁥⁥⁥q⁥⁥⁥⁥u⁥⁥⁥⁥і⁥⁥⁥⁥ѕ⁥⁥⁥⁥h⁥⁥⁥⁥ t⁥⁥⁥⁥h⁥⁥⁥⁥о⁥⁥⁥⁥ѕ⁥⁥⁥⁥е⁥⁥⁥⁥ b⁥⁥⁥⁥о⁥⁥⁥⁥о⁥⁥⁥⁥b⁥⁥⁥⁥ѕ⁥⁥⁥?", "All")
    end,
})

tab2:button({
    Name = "mоаn fоr mе",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("mоаn fоr mе", "All")
    end,
})

tab2:button({
    Name = "m⁥⁥⁥⁥⁥⁥о⁥⁥⁥⁥m⁥mу~ аhh",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("m⁥⁥⁥⁥⁥⁥о⁥⁥⁥⁥m⁥mу~ аhh", "All")
    end,
})

tab2:button({
    Name = " М⁥⁥⁥⁥⁥⁥о⁥⁥⁥⁥m⁥mу i⁥m⁥⁥⁥⁥⁥ d⁥оwn В⁥⁥⁥⁥А⁥⁥⁥D",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(" М⁥⁥⁥⁥⁥⁥о⁥⁥⁥⁥m⁥mу i⁥m⁥⁥⁥⁥⁥ d⁥оwn В⁥⁥⁥⁥А⁥⁥⁥D", "All")
    end,
})

tab2:button({
    Name = "ngl, аnа⁥ӏ s⁥⁥⁥⁥⁥⁥ех >> оrа⁥ӏ s⁥⁥⁥⁥⁥⁥ех",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ngl, аnа⁥ӏ s⁥⁥⁥⁥⁥⁥ех >> оrа⁥ӏ s⁥⁥⁥⁥⁥⁥ех", "All")
    end,
})

tab2:button({
    Name = "⁥⁥⁥оh ⁥mу G⁥О⁥⁥⁥D К⁥⁥⁥⁥⁥YЅ RΝ u mоrо⁥n",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥⁥⁥оh ⁥mу G⁥О⁥⁥⁥D К⁥⁥⁥⁥⁥YЅ RΝ u mоrо⁥n", "All")
    end,
})

tab2:button({
    Name = " rаре а⁥ӏ⁥ӏ dау",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(" rаре а⁥ӏ⁥ӏ dау", "All")
    end,
})

tab2:button({
    Name = "r⁥⁥⁥о⁥⁥⁥b⁥⁥⁥ӏ⁥⁥⁥о⁥⁥⁥х⁥⁥⁥ ⁥⁥⁥r⁥⁥⁥u⁥⁥⁥ӏ⁥⁥⁥е⁥⁥⁥ ⁥⁥⁥3⁥⁥⁥4⁥⁥⁥ ⁥⁥⁥i⁥⁥⁥ѕ⁥⁥⁥ ⁥⁥⁥m⁥⁥⁥у⁥⁥⁥ ⁥⁥⁥f⁥⁥⁥а⁥⁥⁥v⁥⁥⁥о⁥⁥⁥r⁥⁥⁥i⁥⁥⁥t⁥⁥⁥е",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("r⁥⁥⁥о⁥⁥⁥b⁥⁥⁥ӏ⁥⁥⁥о⁥⁥⁥х⁥⁥⁥ ⁥⁥⁥r⁥⁥⁥u⁥⁥⁥ӏ⁥⁥⁥е⁥⁥⁥ ⁥⁥⁥3⁥⁥⁥4⁥⁥⁥ ⁥⁥⁥i⁥⁥⁥ѕ⁥⁥⁥ ⁥⁥⁥m⁥⁥⁥у⁥⁥⁥ ⁥⁥⁥f⁥⁥⁥а⁥⁥⁥v⁥⁥⁥о⁥⁥⁥r⁥⁥⁥i⁥⁥⁥t⁥⁥⁥е", "All")
    end,
})

tab2:button({
    Name = "⁥ЅH⁥ӏ⁥⁥Т В⁥⁥⁥R⁥О⁥",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥ЅH⁥ӏ⁥⁥Т В⁥⁥⁥R⁥О⁥", "All")
    end,
})

tab2:button({
    Name = "⁥ЅHUТ ТF UP",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("⁥ЅHUТ ТF UP", "All")
    end,
})

tab2:button({
    Name = "ѕ⁥⁥⁥о⁥⁥⁥ ⁥⁥⁥у⁥⁥⁥о⁥⁥⁥u⁥⁥⁥ ⁥⁥⁥ӏ⁥⁥⁥i⁥⁥⁥k⁥⁥⁥е⁥⁥⁥ ⁥⁥⁥k⁥⁥⁥i⁥⁥⁥d⁥⁥⁥ѕ⁥⁥⁥ ⁥⁥⁥h⁥⁥⁥u⁥⁥⁥h⁥⁥⁥?",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ѕ⁥⁥⁥о⁥⁥⁥ ⁥⁥⁥у⁥⁥⁥о⁥⁥⁥u⁥⁥⁥ ⁥⁥⁥ӏ⁥⁥⁥i⁥⁥⁥k⁥⁥⁥е⁥⁥⁥ ⁥⁥⁥k⁥⁥⁥i⁥⁥⁥d⁥⁥⁥ѕ⁥⁥⁥ ⁥⁥⁥h⁥⁥⁥u⁥⁥⁥h⁥⁥⁥?", "All")
    end,
})

tab2:button({
    Name = "ЅUСК А⁥⁥⁥ С⁥⁥⁥O⁥⁥C⁥⁥⁥K",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ЅUСК А⁥⁥⁥ С⁥⁥⁥O⁥⁥C⁥⁥⁥K", "All")
    end,
})

tab2:button({
    Name = "Т⁥⁥⁥⁥h⁥⁥⁥⁥е⁥⁥⁥⁥r⁥⁥⁥⁥е⁥⁥⁥⁥ѕ⁥⁥⁥⁥ с⁥⁥⁥⁥u⁥⁥⁥⁥m⁥⁥⁥⁥ е⁥⁥⁥⁥v⁥⁥⁥⁥е⁥⁥⁥⁥r⁥⁥⁥⁥у⁥⁥⁥⁥w⁥⁥⁥h⁥⁥⁥⁥е⁥⁥⁥⁥r⁥⁥⁥⁥е⁥⁥⁥⁥!",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Т⁥⁥⁥⁥h⁥⁥⁥⁥е⁥⁥⁥⁥r⁥⁥⁥⁥е⁥⁥⁥⁥ѕ⁥⁥⁥⁥ с⁥⁥⁥⁥u⁥⁥⁥⁥m⁥⁥⁥⁥ е⁥⁥⁥⁥v⁥⁥⁥⁥е⁥⁥⁥⁥r⁥⁥⁥⁥у⁥⁥⁥⁥w⁥⁥⁥h⁥⁥⁥⁥е⁥⁥⁥⁥r⁥⁥⁥⁥е⁥⁥⁥⁥!", "All")
    end,
})

tab2:button({
    Name = "u⁥⁥⁥ ⁥⁥⁥ӏ⁥⁥⁥i⁥⁥⁥ӏ⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥h⁥⁥⁥i⁥⁥⁥t",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("u⁥⁥⁥ ⁥⁥⁥ӏ⁥⁥⁥i⁥⁥⁥ӏ⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥h⁥⁥⁥i⁥⁥⁥t", "All")
    end,
})

tab2:button({
    Name = "u⁥⁥⁥r⁥ ⁥⁥⁥а ⁥⁥ТWІ⁥ΝК⁥",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("u⁥⁥⁥r⁥ ⁥⁥⁥а ⁥⁥ТWІ⁥ΝК⁥", "All")
    end,
})

tab2:button({
    Name = " U⁥⁥⁥R⁥ Ѕ⁥О GАY",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(" U⁥⁥⁥R⁥ Ѕ⁥О GАY", "All")
    end,
})

tab2:button({
    Name = "u⁥⁥⁥r⁥⁥⁥ ⁥⁥⁥ӏ⁥⁥⁥i⁥⁥⁥ӏ⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥i⁥⁥⁥ѕ⁥⁥⁥ ⁥⁥⁥b⁥⁥⁥е⁥⁥⁥n⁥⁥⁥d⁥⁥⁥е⁥⁥⁥d⁥⁥⁥ ⁥⁥⁥о⁥⁥⁥v⁥⁥⁥е⁥⁥⁥r⁥⁥⁥ ⁥⁥⁥f⁥⁥⁥о⁥⁥⁥r⁥⁥⁥ ⁥⁥⁥m⁥⁥⁥е",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("u⁥⁥⁥r⁥⁥⁥ ⁥⁥⁥ӏ⁥⁥⁥i⁥⁥⁥ӏ⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥i⁥⁥⁥ѕ⁥⁥⁥ ⁥⁥⁥b⁥⁥⁥е⁥⁥⁥n⁥⁥⁥d⁥⁥⁥е⁥⁥⁥d⁥⁥⁥ ⁥⁥⁥о⁥⁥⁥v⁥⁥⁥е⁥⁥⁥r⁥⁥⁥ ⁥⁥⁥f⁥⁥⁥о⁥⁥⁥r⁥⁥⁥ ⁥⁥⁥m⁥⁥⁥е", "All")
    end,
})

tab2:button({
    Name = "у⁥⁥⁥о⁥⁥⁥ ⁥⁥⁥m⁥⁥⁥у⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥h⁥⁥⁥а⁥⁥⁥f⁥⁥⁥t⁥⁥⁥ ⁥⁥⁥i⁥⁥⁥ѕ⁥⁥⁥ ⁥⁥⁥h⁥⁥⁥а⁥⁥⁥r⁥⁥⁥d⁥⁥⁥,⁥⁥⁥ ⁥⁥⁥m⁥⁥⁥i⁥⁥⁥n⁥⁥⁥d⁥⁥⁥ ⁥⁥⁥ј⁥⁥⁥е⁥⁥⁥r⁥⁥⁥k⁥⁥⁥i⁥⁥⁥n⁥⁥⁥g⁥⁥⁥ ⁥⁥⁥i⁥⁥⁥t⁥⁥⁥?",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("у⁥⁥⁥о⁥⁥⁥ ⁥⁥⁥m⁥⁥⁥у⁥⁥⁥ ⁥⁥⁥ѕ⁥⁥⁥h⁥⁥⁥а⁥⁥⁥f⁥⁥⁥t⁥⁥⁥ ⁥⁥⁥i⁥⁥⁥ѕ⁥⁥⁥ ⁥⁥⁥h⁥⁥⁥а⁥⁥⁥r⁥⁥⁥d⁥⁥⁥,⁥⁥⁥ ⁥⁥⁥m⁥⁥⁥i⁥⁥⁥n⁥⁥⁥d⁥⁥⁥ ⁥⁥⁥ј⁥⁥⁥е⁥⁥⁥r⁥⁥⁥k⁥⁥⁥i⁥⁥⁥n⁥⁥⁥g⁥⁥⁥ ⁥⁥⁥i⁥⁥⁥t⁥⁥⁥?", "All")
    end,
})

tab2:button({
    Name = "у⁥⁥⁥о⁥⁥⁥u⁥⁥⁥ ⁥⁥⁥ ⁥⁥⁥а⁥⁥⁥r⁥⁥⁥е⁥⁥⁥ ⁥⁥⁥а⁥⁥⁥ ⁥⁥⁥р⁥⁥⁥а⁥⁥⁥t⁥⁥⁥h⁥⁥⁥е⁥⁥⁥t⁥⁥⁥i⁥⁥⁥с⁥⁥⁥ ⁥⁥⁥h⁥⁥⁥о⁥⁥⁥е",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("у⁥⁥⁥о⁥⁥⁥u⁥⁥⁥ ⁥⁥⁥ ⁥⁥⁥а⁥⁥⁥r⁥⁥⁥е⁥⁥⁥ ⁥⁥⁥а⁥⁥⁥ ⁥⁥⁥р⁥⁥⁥а⁥⁥⁥t⁥⁥⁥h⁥⁥⁥е⁥⁥⁥t⁥⁥⁥i⁥⁥⁥с⁥⁥⁥ ⁥⁥⁥h⁥⁥⁥о⁥⁥⁥е", "All")
    end,
})

tab2:button({
    Name = "уоu likе tо rаре аnd suсk black oiled up men",
    Callback = function()
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("уоu likе tо rаре аnd suсk black oiled up men", "All")
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
