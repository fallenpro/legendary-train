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
local Section = Tab:Section{
    Name = "ACS"
}
Section:Button{
	Name = "ACS Gun Script Hub",
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/acs%20gun%20mod%20no%20syn%20x%20compatability.lua"))()
    end
}
local Section = Tab:Section{
    Name = "BIG Paintball"
}
Section:Button{
    Name = "Unlock All",
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/big%20paintball%20unlock%20all.lua"))()
    end
}
Section:Button{
    Name = "Kill All",
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Other/Big_Paintball/Kill_All.lua"))()
    end
}
Tab:Button{
    Name = "Isle ESP",
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/superior%20isle%20esp.lua"))()
    end
}
Tab:Button{
    Name = "State of Anarchy GUI",
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/soa.lua"))()
    end
}
Tab:Button{
    Name = "SCP RP GUI",
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet("https://anomaly.cool/scripts/scp-rp.lua"))()
    end
}
local Section = Tab:Section{
    Name = "Jailbird"
}
Section:Button{
    Name = "Asgar's GUI",
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/1iseo/rbx/main/jailbird/jailbird.lua"))()
    end
}
Section:Button{
    Name = "New GUI",
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Jailbird-Beta-15.2-jail-bird-GUI-1554"))()
    end
}
Tab:Button{
    Name = "Wally's Autoplayer (Funky Friday)",
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/wally-rblx/funky-friday-autoplay/main/main.lua",true))()
    end
}
Tab:Button{
    Name = "Innovation Inc Spaceship Infinite Money",
    Description = nil,
    Callback = function()
        local A_1 = -99999
        local A_2 = "blackorange"

        local Event = game:GetService("ReplicatedStorage").TakeMoney

        Event:FireServer(A_1, A_2)
    end
}
Tab:Button{
    Name = "Project Hook (Combat Warriors)",
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet("https://projecthook.xyz/scripts/free.lua"))()
    end
}
local Section = Tab:Section{
    Name = "Bedwars"
}
Section:Button{
    Name = "Vape V4",
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
    end
}
local Section = Tab:Section{
    Name = "Decaying Winter"
}
Section:Button{
    Name = "Infinite XP",
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/Aidez/decaying_winter/main/INFINITE_XP'),true))()
    end
}
Section:Button{
    Name = "Goodwill",
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/Aidez/decaying_winter/main/GOODWILL_COMMAND_SCRIPT'),true))()
    end
}
Tab:Button{
    Name = "Break In GUI",
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RubyBoo4life/break-in-v1/main/.gitignore"))();
    end
}
local Tab = GUI:Tab{
	Name = "Hubs",
	Icon = "rbxassetid://5822168115"
}
Tab:Button{
    Name = "VG Hub",
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
    end
}
Tab:Button{
    Name = "Cattori",
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet("https://cattori.xyz/main.lua"))()
    end
}
Tab:Button{
    Name = "LostPoint FE",
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/JunglePush/LostPoint-Revamp/main/LoadLostPoint'))()
    end
}
Tab:Button{
    Name = "Monke Hub",
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
    end
}
Tab:Button{
    Name = "Evo V2",
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet("https://projectevo.xyz/script/loader.lua"))()
    end
}
Tab:Button{
    Name = "Domain X",
    Description = nil,
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/DomainX/main/source',true))()
    end
}
Tab:Button{
	Name = "Orca",
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/Orca.lua"))()
	end
}
Tab:Button{
	Name = "RealZZHub",
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RealZzHub/MainV2/main/Main.lua"))()
	end
}
Tab:Button{
	Name = "Dark Hub",
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/Dark%20Hub.lua"))()
	end
}
Tab:Button{
	Name = "Coco Z Script Hub",
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'),true))()
	end
}
Tab:Button{
	Name = "Solaris Hub",
	Description = nil,
	Callback = function()
		loadstring(game:HttpGet('https://solarishub.dev/script.lua',true))()
	end
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
    Name = "Dark Dex",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/dark%20dex.lua"))()
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
