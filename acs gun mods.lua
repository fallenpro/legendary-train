--Made by : https://v3rmillion.net/member.php?action=profile&uid=912407

local Mercury = loadstring(game:HttpGet("https://raw.githubusercontent.com/deeeity/mercury-lib/master/src.lua"))()

local GUI = Mercury:Create{
    Name = "Mercury",
    Size = UDim2.fromOffset(600, 400),
    Theme = Mercury.Themes.Dark,
    Link = "gaming"
}

local Tab = GUI:Tab{
	Name = "GUN MODS",
	Icon = "rbxassetid://8569322835"
}

Tab:Button{
	Name = "Infinite ammo and firerate",
	Description = nil,
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/INFAMMO.lua"))()
	end
}

Tab:Button{
	Name = "Inf ammo and damage",
	Description = nil,
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/INFAMMO%20%2B%20DAMAGE.lua"))()
	end
}

Tab:Button{
	Name = "Explosive Bullets",
	Description = nil,
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/ACS%20Giant%20Explosions.lua"))()
	end
}

Tab:Button{
	Name = "Really Explosive Bullets",
	Description = nil,
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/ACS%20Tsar%20Bomba%20Bullets.lua"))()
	end
}

Tab:Button{
	Name = "Infinite Ammo",
	Description = nil,
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/infammo%20v2.lua"))()
	end
}

Tab:Button{
	Name = "Shotgun",
	Description = nil,
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/shotgun.lua"))()
	end
}

local AkaliNotif = loadstring(game:HttpGet("https://raw.githubusercontent.com/batusz/uilibrarys/main/AkaliNotifLib"))();
local Notify = AkaliNotif.Notify;
Notify({
    Description = " PRESS DELETE TO HIDE/SHOW UI ";
    Title = " KEYBIND";
    Duration = 12.5;
    });

Notify({
    Description = " RE-EQUIP WEAPON AFTER CLICKING AN OPTION ";
    Title = " GUN MOD INFO";
    Duration = 17.5;
    });
