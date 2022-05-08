local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("CursedHub | Arsenal", "BloodTheme")

-- Scripts tab
local TabScripts = Window:NewTab("Scripts")
local SectionScripts = TabScripts:NewSection("Scripts will be found below")
SectionScripts:NewButton("Solarishub (key)", "Click the button to execute", function()
        loadstring(game:HttpGet('https://solarishub.dev/script.lua',true))()
end)
SectionScripts:NewButton("Darkhub (key)", "Click the button to execute", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init'),true))()
end)
SectionScripts:NewButton("Dexhub", "Click the button to execute", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/HonestlyDex/DexHub/main/Arsenal"))()
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
