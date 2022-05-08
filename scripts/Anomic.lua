local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("CursedHub | GameName", "BloodTheme")

-- Scripts tab
local TabScripts = Window:NewTab("Scripts")
local SectionScripts = TabScripts:NewSection("Scripts will be found below")
SectionScripts:NewButton("Anomic V", "Click the button to copy", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/HELLLO1073/RobloxStuff/main/SMain.lua"))()
end)
SectionScripts:NewButton("ScriptX Hub", "Click the button to copy", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptXHub/DiscordHiReplyBot-OLD-DOESNT-WORK-broken-/main/jjsongcatch"))()
end)
SectionScripts:NewButton("AnomicHaxx", "Click the button to copy", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/length1337/anomichaxx/main/script.lua"))()
end)
SectionScripts:NewButton("Geno's Anomic Gui", "Click the button to copy", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Genokoe/AnomicMain/main/loader"))()
end)




-- Credits tab
local TabCredits = Window:NewTab("Credits")
local SectionCredits = TabCredits:NewSection("Full credits go to cursedv2#3199")
SectionCredits:NewButton("Copy the Discord invite", "Just click it", function()
        setclipboard(tostring("discord.gg/zt3SbWwKzn"))
end)
SectionCredits:NewKeybind("Toggle UI", "Toggles the UI", Enum.KeyCode.RightShift, function()
	Library:ToggleUI()
end)

