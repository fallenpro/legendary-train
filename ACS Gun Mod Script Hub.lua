local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()
local w = library:CreateWindow("Tanki's Script Hub")
local b = w:CreateFolder("ACS Gun Mods")
b:Label("Gun Mods (ACS)",{
    TextSize = 25;
    TextColor= Color3.fromRGB(255,255,255);
    BgColor = Color3.fromRGB(0,0,0);
    
})

b:Button("Cold's Gun Mods", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/ACS%20Cold's%20Modifications.lua"))()
end)

b:Button("Explosive Bullets", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/ACS%20Giant%20Explosions.lua"))()
end)

b:Button("HE Bullets", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/Nuclear.lua"))()
end)

b:Button("SpeedMult Increase", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/speedy%20boi.lua"))()
end)

b:Button("Bye, gun safety!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/ACS%20Tsar%20Bomba%20Bullets.lua"))()
end)