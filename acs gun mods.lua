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
	Icon = "rbxassetid://6034996695"
}

Tab:Button{
	Name = "Infinite ammo and firerate",
	Description = nil,
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/INFAMMO.lua"))()
	end
}

Tab:Button{
	Name = "Inf ammo and damage",
	Description = nil,
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/INFAMMO%20%2B%20DAMAGE.lua"))()
	end
}

Tab:Button{
	Name = "Explosive Bullets",
	Description = nil,
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/ACS%20Giant%20Explosions.lua"))()
	end
}

Tab:Button{
	Name = "Really Explosive Bullets",
	Description = nil,
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/ACS%20Tsar%20Bomba%20Bullets.lua"))()
	end
}

Tab:Button{
	Name = "Infinite Ammo",
	Description = nil,
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/infammo%20v2.lua"))()
	end
}

Tab:Button{
	Name = "Shotgun",
	Description = nil,
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/acs%20shotgun%20mod.lua"))()
	end
}

Tab:Button{
	Name = "Set Ammo to Inf",
	Description = nil,
	Callback = function()
	for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetDescendants()) do
   		 if v:IsA("NumberValue") and v.Name == "Ammo" then
       			 v.Value = math.huge
   		 end
	end
	end
}


GUI:Notification{
	Title = "GUN MOD INFO",
	Text = "RE-EQUIP WEAPON AFTER ACTIVATING A GUN MOD",
	Duration = 17.5,
	Callback = function() end
}
GUI:Notification{
	Title = "KEYBIND",
	Text = "PRESS DELETE TO HIDE/SHOW UI",
	Duration = 12.5,
	Callback = function() end
}
