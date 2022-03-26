--Made by : https://v3rmillion.net/member.php?action=profile&uid=912407

local ui = loadstring(game:HttpGet('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/LaziestBoys'))()

local window = ui:AddWindow('Gun Mods')

window:Button('Infinite Ammo', function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/INFAMMO.lua"))()
end)

window:Button('Inf Ammo but DAMAGE', function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/INFAMMO%20%2B%20DAMAGE.lua"))()
end)

window:Button('Explosive Bullets', function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/ACS%20Giant%20Explosions.lua"))()
end)

window:Button('Really Explosive Bullets', function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/ACS%20Tsar%20Bomba%20Bullets.lua"))()
end)

game:GetService("StarterGui"):SetCore("SendNotification", {
Title = "GUN MOD INFO";
Text = "RE-EQUIP ANY GUN AFTER EXECUTION";
Duration = 25;
})
