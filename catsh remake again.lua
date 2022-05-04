local Mercury = loadstring(game:HttpGet("https://raw.githubusercontent.com/deeeity/mercury-lib/master/src.lua"))()
local GUI = Mercury:Create{
    Name = "quantum supremacy",
    Size = UDim2.fromOffset(600, 400),
    Theme = Mercury.Themes.Dark,
    Link = "https://github.com/fheahdythdr/legendary-train/blob/main/README.md"
}
local Tab = GUI:Tab{
	Name = "Scripts",
	Icon = "rbxassetid://4498590361"
}

local Tab = GUI:Tab{
	Name = "Hubs",
	Icon = "rbxassetid://5822168115"
}

local Tab = GUI:Tab{
    Icon = "rbxassetid://8583043737",
    Name = "Misc"
}
Tab:Button{
    Name = "Ukraine",
    Description = nil,
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/Ukraine.lua"))()
end}

Tab:Button{
    Name = "Invis Car",
    Description = nil,
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/car.lua"))()
end}
Tab:Button{
    Name = "Aimlabs v2.1b",
    Description = nil,
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/aimlabs%20v2.1.lua"))()
end}
Tab:Button{
    Name = "Admin",
    Callback = function()
        Tab:Prompt{
            Title = "Selection",
            Text = "Which admin do you want?",
            Buttons = {
                Infinite_Yield = function()
                    loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinite-Store/Infinite-Store/main/main.lua"))()
                end,
                Fates_Admin = function()
                    loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))()
                end
            }
        }
end}
Tab:Button{
    Name = "BackdoorChecker",
    Description = nil,
    Callback = function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/iK4oS/backdoor.exe/master/source.lua'),true))()
end}
Tab:Button{
    Name = "Server Browser",
    Description = nil,
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Lynk-Softworks/Valerie/main/serverBrowser.lua", true))()
end}
Tab:Button{
    Name = "Join our Discord!",
    Description = nil,
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/discord%20invite.lua"))()
end}
Tab:Button{
    Name = "SimpleSpy",
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua"))()
end}

Tab:Button{
    Name = "Fate's ESP",
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-esp/main/main.lua"))()
end}

Tab:Button{
    Name = "Dex",
    Callback = function()
        Tab:Prompt{
            Title = "Selection",
            Text = "Which Dex version do you want?",
            Buttons = {
                Beta = function()
                    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/beta%20dark%20dex.lua"))()
                end,
                Default = function()
                    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/dark%20dex.lua"))()
                end
            }
        }
end}

GUI:Notification{
	Title = "KEYBINDS",
	Text = "Press Delete to hide, change in settings.",
	Duration = 6,
	Callback = function() end
}

GUI:Notification{
	Title = "HUB UPDATE",
	Text = "Hub Updated with new scripts, or replacement scripts.",
	Duration = 0,
	Callback = function() end
}

GUI:Notification{
	Title = "Discord Invite",
	Text = "Our discord invite is in the Misc tab.",
	Duration = 7.5,
	Callback = function() end
}

GUI:set_status("v1.0c")

	
GUI:Credit{
	Name = "watermelon with a gun",
	Description = "Organized some scripts and put them in this ui lib.",
	Discord = "oogabooga#7914"
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/antikick.lua"))()
