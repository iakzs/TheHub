local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("CursedHub | Jailbreak", "BloodTheme")

-- Scripts tab
local TabScripts = Window:NewTab("Scripts")
local SectionScripts = TabScripts:NewSection("Scripts will be found below")
SectionScripts:NewButton("Vynixius Gui", "Click the button to execute", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Jailbreak/Script.lua"))()
end)
SectionScripts:NewButton("SalarisHub (Key)", "Click the button to execute", function()
        loadstring(game:HttpGet('https://solarishub.dev/script.lua',true))()
end)
SectionScripts:NewButton("Jailbreak Autofarm Gui", "Click the button to execute", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/wawsdasdacx/ohascriptnrrewading/main/jbsaxcriptidk1"))();
end)
SectionScripts:NewButton("JailMonkey", "Click the button to execute", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeyScripts/main/JailMonkey.lua"))()
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
