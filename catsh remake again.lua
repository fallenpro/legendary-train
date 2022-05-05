local message = bruh

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

Tab:Button{
    Name = "Admin",
    Callback = function()
        tab:prompt{
            Title = "Selection",
            Text = "Which admin do you want?",
            Buttons = {
                Infinite_Yield = function()
                    loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinite-Store/Infinite-Store/main/main.lua"))()
                end,
                Fates_Admin = function()
                    loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))()
                end,
                CMD_X = function()
                loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
                end
            }
        }
end}

Tab:Button{
    Name = "Hitbox Extender",
    Description = nil,
    Callback = function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Coldlolololir/bfdzhuiasbghjdlbgjhlas/main/heu.lua"))()
end}

Tab:Button{
    Name = "Earrape V2",
    Description = nil,
    Callback = function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/Earrape.lua"))()
end}

Tab:Button{
    Name = "Animation Changer",
    Description = nil,
    Callback = function()
loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/MonkoTubeYT/animationedit/main/GUI',true))()
end}

Tab:Button{
    Name = "Aimlabs v.2.1",
    Description = nil,
    Callback = function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/aimlabs%20v2.1.lua"))()
end}

Tab:Button{
    Name = "Universal Silent Aim",
    Description = nil,
    Callback = function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Averiias/Universal-SilentAim/main/main.lua"))()
end}

Tab:Button{
    Name = "Fates ESP"
    Description = nil,
    Callback = function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/fatesc/fates-esp/main/main.lua"))()
end}

Tab:Button{
    Name = "Spider man but roblox"
    Description = nil,
    Callback = function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/Gravity%20Controller.lua"))()
end}

Tab:Button{
    Name = "LagSwitch
    Description = nil,
    Callback = function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/fheahdythdr/legendary-trainmain/LagSwitch.lua"))()
end}

Tab:Button{
    Name = "Universal Cart Ride Fucker-Upper",
    Description = nil,
    Callback = function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/universal%20cart%20ride.lua"))()
end}

Tab:Textbox{
    Name = "Bypasser",
    Callback = function(message)
	math.randomseed(tick())
	local ChatMain = require(game:GetService("Players").LocalPlayer.PlayerScripts.ChatScript.ChatMain)
            local function bypass()
                ChatMain.MessagePosted:fire("dffhdfshfd"..math.random(100000,1000000))
                ChatMain.MessagesChanged:fire(math.random(100000,1000000))
            end
            for v in message:gmatch"." do
                 wait(.5)
                game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(v, "All")
                wait(.5)
                bypass()
            end
end}

Tab:Button{
    Name = "Shed's Bypasser",
    Description = nil,
    Callback = function()
loadstring(game:HttpGetAsync("https://the-shed.xyz/roblox/scripts/ChatBypass", true))()
end}

Tab:Button{
    Name = "Hdmi's Bypasser",
    Description = nil,
    Callback = function()
loadstring(game:HttpGetAsync("https://rawscripts.net/raw/Universal-Script-hdmi's-bypasser-1570"))()
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
