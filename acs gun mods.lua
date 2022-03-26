local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wave"))()
local Main = library:Main()
local Tab = Main:Tab("ACS")
local Section = Tab:Section("Gun Mods")
Section:Item(
    "button",
    "Infinite Ammo",
    function()
        library.Warn("Re-equip weapon.")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/INFAMMO.lua"))()
    end
)

Section:Item(
    "button",
    "Explosive Bullets",
    function()
        library.Warn("Re-equip weapon.")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/ACS%20Giant%20Explosions.lua"))()
    end
)

Section:Item(
    "button",
    "Extremely Explosive Bullets",
    function()
        library.Warn("Re-equip weapon.")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/ACS%20Tsar%20Bomba%20Bullets.lua"))()
    end
)

Section:Item(
    "button",
    "Infinite Ammo but DAMAGE",
    function()
        library.Warn("Re-equip weapon.")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/INFAMMO%20%2B%20DAMAGE.lua"))()
    end
)
