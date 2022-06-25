local Config = {
    WindowName = "Quantum Supremacy Gun Mods (ACS)",
	Color = Color3.fromRGB(255,128,64),
	Keybind = Enum.KeyCode.RightBracket
}

local ModifyAmmo, ModifyBulletPen, ModifyBullets, ModifyBulletSpeed, ModifyExplosionRadius, ModifyFirerate, NoRecoil, NoSpread, NoDrop, ForceAuto, UseExplosiveAmmo, EnableWeaponMods

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/batusz/uilibrarys/main/bracketV3"))()
local Window = Library:CreateWindow(Config, game:GetService("CoreGui"))

local Tab1 = Window:CreateTab("demonstrations")
local Tab2 = Window:CreateTab("settings for ui")

local Section1 = Tab1:CreateSection("QUANTUM SUPREMACY")
local Section3 = Tab2:CreateSection("Menu")
local Section4 = Tab2:CreateSection("Background")

Section1:CreateToggle("Enable Weapon Mods", false, function(value)
	EnableWeaponMods = value
end)

Section1:CreateToggle("Modify Ammo Capacity", false, function(value)
	ModifyAmmo = value
end)

Section1:CreateToggle("Modify Bullet Penetration", false, function(value)
	ModifyBulletPen = value
end)

Section1:CreateToggle("Modify Bullet Amount", false, function(value)
	ModifyBullets = value
end)

Section1:CreateToggle("Modify Bullet Speed", false, function(value)
	ModifyBulletSpeed = value
end)

Section1:CreateToggle("Modify Firerate", false, function(value)
	ModifyFirerate = value
end)

Section1:CreateToggle("Modify Recoil", false, function(value)
	NoRecoil = value
end)

Section1:CreateToggle("Modify Spread", false, function(value)
	NoSpread = value
end)

Section1:CreateToggle("Modify Drop", false, function(value)
	NoDrop = value
end)

Section1:CreateToggle("Force Automatic Firemode", false, function(value)
	ForceAuto = value
end)

Section1:CreateToggle("Force Explosive Ammo", false, function(value)
	UseExplosiveAmmo = value
end)

Section1:CreateToggle("Modify Explosion Radius", false, function(value)
	ModifyExplosionRadius = value
end)

Section1:CreateButton("Set Ammo to Inf", function()
for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetDescendants()) do
    	if v:IsA("NumberValue") and v.Name == "Ammo" then
        	v.Value = math.huge
    	end
end
for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
    	if v:IsA("NumberValue") and v.Name == "Ammo" then
        	v.Value = math.huge
    	end
end
    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetDescendants()) do
    	if v:IsA("NumberValue") and v.Name == "StoredAmmo" then
        	v.MaxValue = math.huge
		v.Value = math.huge
    	end
end
for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
    	if v:IsA("NumberValue") and v.Name == "StoredAmmo" then
        	v.MaxValue = math.huge
		v.Value = math.huge
    	end
end
end)
Section1:CreateButton("Gun Mods (for ACS V2)", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/acs%20gun%20mod%20(for%20v2).lua"))()
end)

local Toggle3 = Section3:CreateToggle("UI Toggle", nil, function(State)
	Window:Toggle(State)
end)
Toggle3:CreateKeybind(tostring(Config.Keybind):gsub("Enum.KeyCode.", ""), function(Key)
	Config.Keybind = Enum.KeyCode[Key]
end)
Toggle3:SetState(true)

local Colorpicker3 = Section3:CreateColorpicker("UI Color", function(Color)
	Window:ChangeColor(Color)
end)
Colorpicker3:UpdateColor(Config.Color)

-- credits to jan for patterns
local Dropdown3 = Section4:CreateDropdown("Image", {"Default","Hearts","Abstract","Hexagon","Circles","Lace With Flowers","Floral"}, function(Name)
	if Name == "Default" then
		Window:SetBackground("2151741365")
	elseif Name == "Hearts" then
		Window:SetBackground("6073763717")
	elseif Name == "Abstract" then
		Window:SetBackground("6073743871")
	elseif Name == "Hexagon" then
		Window:SetBackground("6073628839")
	elseif Name == "Circles" then
		Window:SetBackground("6071579801")
	elseif Name == "Lace With Flowers" then
		Window:SetBackground("6071575925")
	elseif Name == "Floral" then
		Window:SetBackground("5553946656")
	end
end)
Dropdown3:SetOption("Default")

local Colorpicker4 = Section4:CreateColorpicker("Color", function(Color)
	Window:SetBackgroundColor(Color)
end)
Colorpicker4:UpdateColor(Color3.new(1,1,1))

local Slider3 = Section4:CreateSlider("Transparency",0,1,nil,false, function(Value)
	Window:SetBackgroundTransparency(Value)
end)
Slider3:SetValue(0)

local Slider4 = Section4:CreateSlider("Tile Scale",0,1,nil,false, function(Value)
	Window:SetTileScale(Value)
end)
Slider4:SetValue(0.5)

local AkaliNotif = loadstring(game:HttpGet("https://raw.githubusercontent.com/batusz/uilibrarys/main/AkaliNotifLib"))();
local Notify = AkaliNotif.Notify;
Notify({
    Description = " Re-equip weapon after gun mod execution for it to apply. ";
    Title = " INFO";
    Duration = 8;
    });

-- // actual gun mods

local old; old = hookmetamethod(game, "__namecall", function(self, ...)
	if getnamecallmethod() == "FireServer" and self.Name == "Equipar" and EnableWeaponMods then
		local args = {...}
		local weapon_properties = args[2]
		if ModifyAmmo then
		weapon_properties["Ammo"] = math.huge
		end
		if ModifyBullets then
		weapon_properties["Bullets"] = 10
		end
		if ModifyFirerate then
		weapon_properties["FireRate"] = 99999
		end
		if NoRecoil then
		weapon_properties["MinRecoilPower"] = 0
		weapon_properties["MaxRecoilPower"] = 0
		weapon_properties["VRecoil"] = {
				[1] = 0,
				[2] = 0
			}
		weapon_properties["HRecoil"] = {
				[1] = 0,
				[2] = 0
			}
		end
		if NoSpread then
		weapon_properties["MaxSpread"] = 0
		weapon_properties["MinSpread"] = 0
		end
		weapon_properties["SwayBase"] = 0
		if ForceAuto then
		weapon_properties["Mode"] = "Auto"
		end
		if ModifyBulletPen then
		weapon_properties["BulletPenetration"] = 999999
		end
		if ModifyBulletSpeed then
		weapon_properties["BSpeed"] = 9999999
		end
		if NoDrop then
		weapon_properties["BDrop"] = 0
		end
		if UseExplosiveAmmo then
		weapon_properties["BulletType"] = "HEDP"
		weapon_properties["ExplosiveHit"] = true
		end
		if ModifyExplosionRadius then
		weapon_properties["ExpRadius"] = 99999999
		end
	
		return self.FireServer(self, unpack(args))
	end
	return old(self, ...)
end)
