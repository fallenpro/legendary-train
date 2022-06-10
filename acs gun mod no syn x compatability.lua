local Config = {
    WindowName = "Quantum Supremacy Gun Mods (ACS)",
	Color = Color3.fromRGB(255,128,64),
	Keybind = Enum.KeyCode.RightBracket
}

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/batusz/uilibrarys/main/bracketV3"))()
local Window = Library:CreateWindow(Config, game:GetService("CoreGui"))

local Tab1 = Window:CreateTab("demonstrations")
local Tab2 = Window:CreateTab("settings for ui")

local Section1 = Tab1:CreateSection("QUANTUM SUPREMACY")
local Section3 = Tab2:CreateSection("Menu")
local Section4 = Tab2:CreateSection("Background")

local B1 = Section1:CreateButton("Infinite Ammo + Firerate", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/INFAMMO.lua"))()
end)

local B2 = Section1:CreateButton("Infinite Ammo + Damage", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/INFAMMO%20%2B%20DAMAGE.lua"))()
end)

local B3 = Section1:CreateButton("Explosive Bullets", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/ACS%20Giant%20Explosions.lua"))()
end)


local B4 = Section1:CreateButton("Really Explosive Bullets", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/ACS%20Tsar%20Bomba%20Bullets.lua"))()
end)

local B5 = Section1:CreateButton("Infinite Ammo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/infammo%20v2.lua"))()
end)

local B6 = Section1:CreateButton("Shotgun Mod", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/acs%20shotgun%20mod.lua"))()
end)

local B7 = Section1:CreateButton("Set Ammo to Inf", function()
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
        	v.Value = math.huge
    	end
end
for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
    	if v:IsA("NumberValue") and v.Name == "StoredAmmo" then
        	v.Value = math.huge
    	end
end
end)
local B8 = Section1:CreateButton("Gun Mods (for ACS V2", function()
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
    Duration = 20;
    });
