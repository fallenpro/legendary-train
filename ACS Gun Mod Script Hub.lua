local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()
local w = library:CreateWindow("Tanki's Script Hub")
local b = w:CreateFolder("ACS Gun Mods")

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
local b = w:CreateFolder("Universal/Utility Scripts")

b:Button("AimHot", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Herrtt/AimHot-v8/master/Main.lua", true))()
end)

b:Button("Silent Aim", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Averiias/Universal-SilentAim/main/main.lua"))()
end)

b:Button("Infinite Store", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinite-Store/Infinite-Store/main/main.lua"))()
end)

b:Button("WalkOnWalls", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))()
end)

b:Button("LagSwitch", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/LagSwitch.lua"))()
end)

b:Button("BackdoorChecker", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/iK4oS/backdoor.exe/master/source.lua'),true))()
end)

b:Button("CMD-X", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
end)

local b = w:CreateFolder("Jailbird")

b:Button("Asgar's GUI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/1iseo/rbx/main/jailbird/jailbird.lua"))()
end)

local b = w:CreateFolder("BIG Paintball",{
    TextSize = 25;
    TextColor= Color3.fromRGB(255,255,255);
    BgColor = Color3.fromRGB(0,0,0);
})

b:Button("Unlock All", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/big%20paintball%20unlock%20all.lua"))()
end)

local b = w:CreateFolder("Isle",{
    TextSize = 25;
    TextColor= Color3.fromRGB(255,255,255);
    BgColor = Color3.fromRGB(0,0,0);
})

b:Button("ESP", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/superior%20isle%20esp.lua"))()
end)

local b = w:CreateFolder("State of Anarchy",{
    TextSize = 25;
    TextColor= Color3.fromRGB(255,255,255);
    BgColor = Color3.fromRGB(0,0,0);
})

b:Button("SOA GUI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/soa.lua"))()
end)

local b = w:CreateFolder("SCP RP",{
    TextSize = 25;
    TextColor= Color3.fromRGB(255,255,255);
    BgColor = Color3.fromRGB(0,0,0);
})

b:Button("SCP RP", function()
    loadstring(game:HttpGet("https://anomaly.cool/scripts/scp-rp.lua"))()
end)

local b = w:CreateFolder("Recoil Zombies",{
    TextSize = 25;
    TextColor= Color3.fromRGB(255,255,255);
    BgColor = Color3.fromRGB(0,0,0);
})

b:Button("Gun Giver", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/Recoil_zombie_script.lua"))()
end)

local b = w:CreateFolder("Mostly Universal",{
    TextSize = 25;
    TextColor= Color3.fromRGB(255,255,255);
    BgColor = Color3.fromRGB(0,0,0);
})

b:Button("VG Hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)

game:GetService("StarterGui"):SetCore("SendNotification", {
Title = "Russian Warship,";
Text = "Go Fuck Yourself!";
Duration = 7;
})
