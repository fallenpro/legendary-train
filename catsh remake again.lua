local message = bruh
local DevBranch = false
if antichatban then
loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/antichatban.lua"))()
SendAkaliNotification("INFO", "Anti-Chat Ban has loaded.", 8)
end
if antikickexec and not alternateantikickexec then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/antikick.lua"))()
end
if alternateantikickexec and not antikickexec then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/alternate%20anti-kick.lua"))()
end

loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/antichatban.lua"))()

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
    Name = "HUB",
    Description = nil,
    Callback = function()
			loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/acs%20gun%20mod%20no%20syn%20x%20compatability.lua"))()
end}

local Section = Tab:Section{
    Name = "Big Paintball"
}
Section:Button{
    Name = "Unlock All",
    Description = nil,
    Callback = function()
			loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/big%20paintball%20unlock%20all.lua"))()
end}
Section:Button{
    Name = "omaewa mou",
    Description = nil,
    Callback = function()
			loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/fheahdythdr/legendary-trainmain/teleports%20behind%20you.lua"))()
end}
Section:Button{
    Name = "Kill All",
    Description = nil,
    Callback = function()
			loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/The3Bakers4565/Spicy-Bagel/main/Other/Big_Paintball/Kill_All.lua"))()
end}


local Section = Tab:Section{
    Name = "Isle"
}
Section:Button{
    Name = "ESP",
    Description = nil,
    Callback = function()
			loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/superior%20isle%20esp.lua"))()
end}

local Section = Tab:Section{
    Name = "State of Anarchy"
}
Section:Button{
    Name = "SOA GUI",
    Description = nil,
    Callback = function()
			loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/soa.lua"))()
end}

local Section = Tab:Section{
    Name = "Recoil Zombies"
}
Section:Button{
    Name = "Gun Giver",
    Description = nil,
    Callback = function()
			loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/Recoil_zombie_script.lua"))()
end}

local Section = Tab:Section{
    Name = "Clicking Simulator"
}
Section:Button{
    Name = "CS",
    Description = nil,
    Callback = function()
			loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/LaDamage/releases/main/Clicker-Simulator.lua"))()
end}

local Section = Tab:Section{
    Name = "Jailbird"
}
Section:Button{
    Name = "Asgar's GUI",
    Description = nil,
    Callback = function()
			loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/1iseo/rbx/main/jailbird/jailbird.lua"))()
end}
Section:Button{
    Name = "Unnamed GUI",
    Description = nil,
    Callback = function()
			loadstring(game:HttpGetAsync("https://rawscripts.net/raw/Jailbird-Beta-15.2-jail-bird-GUI-1554"))()
end}

local Section = Tab:Section{
    Name = "Phantom Forces"
}
Section:Button{
    Name = "Aves PF GUI",
    Description = nil,
    Callback = function()
			loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Averiias/purple-haze-pf/main/loader.lua"))()
end}

Section:Button{
    Name = "herrtts PF GUI",
    Description = nil,
    Callback = function()
			loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/herrtts%20pf%20gui.lua"))()
end}

local Section = Tab:Section{
    Name = "Funky Friday"
}
Section:Button{
    Name = "Wally's Autoplayer",
    Description = nil,
    Callback = function()
			loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/wally-rblx/funky-friday-autoplay/main/main.lua",true))()
end}

local Section = Tab:Section{
    Name = "Da Hood"
}
Section:Button{
    Name = "Server Crasher",
    Description = nil,
    Callback = function()
			loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SuperCustomServerCrasher'))()
end}

local Section = Tab:Section{
    Name = "Frontlines"
}
Section:Button{
    Name = "Wally's UI",
    Description = nil,
    Callback = function()
			loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/wally-rblx/roblox-scripts/main/frontlines.lua"))()
end}

local Section = Tab:Section{
    Name = "Destruction Simulator"
}
Section:Button{
    Name = "DS GUI",
    Description = nil,
    Callback = function()
			loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/FadeRemix/RND-Games/main/DestructionSim.lua"))()
end}

local Section = Tab:Section{
    Name = "Innovation Inc Spaceship"
}
Section:Button{
    Name = "Infinite Money",
    Description = nil,
    Callback = function()
			local A_1 = -99999
			local A_2 = "blackorange"

			local Event = game:GetService("ReplicatedStorage").TakeMoney

			Event:FireServer(A_1, A_2)
		end)
end}

local Section = Tab:Section{
    Name = "Mad City"
}
Section:Button{
    Name = "MadLads AR Autofarm",
    Description = nil,
    Callback = function()
			loadstring(game:HttpGetAsync('https://www.system-exodus.com/scripts/madcity/MadLadsAR.lua'))()
end}

local Section = Tab:Section{
    Name = "Anomic"
}
Section:Button{
    Name = "Anomic",
    Description = nil,
    Callback = function()
			loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Shariiii/Anomic-Stuff/main/OP%20OP%20Gun%20Script%20V0.1", true))()
end}
Section:Button{
    Name = "Anomic Revamp",
    Description = nil,
    Callback = function()
			loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Shariiii/Anomic-Revamp-aka-Anomic-v2-/main/OP%20OP%20Gun%20Script%20V2"))()
end}

local Section = Tab:Section{
    Name = "Pistol 1v1"
}
Section:Button{
    Name = "Pistol 1v1 GUI",
    Description = nil,
    Callback = function()
			loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/zReal-King/1v1-Pistol-/main/Gui'))()
end}

local Section = Tab:Section{
    Name = "Vehicle Simulator"
}
Section:Button{
    Name = "VS GUI",
    Description = nil,
    Callback = function()
			loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/WetCheezit/Releases/main/VehicleSimulator/Source.lua"))()
end}

local Section = Tab:Section{
    Name = "Combat Warriors"
}
Section:Button{
    Name = "Project Hook",
    Description = nil,
    Callback = function()
			loadstring(game:HttpGetAsync("https://projecthook.xyz/scripts/free.lua"))()
end}

local Section = Tab:Section{
    Name = "Kohl's Admin House NBC"
}
Section:Button{
    Name = "Shortcut V2",
    Description = nil,
    Callback = function()
			loadstring(game:HttpGetAsync(('https://raw.githubusercontent.com/M4lw4reT3sts/scripts-cheats-2/main/Obfuscated%20SCV2-NP%20release.txt'),true))()
end}

local Section = Tab:Section{
    Name = "Giant Simulator"
}
Section:Button{
    Name = "OP GUI",
    Description = nil,
    Callback = function()
			loadstring(game:HttpGetAsync('https://pastebin.com/raw/0nSpe8y9', true))()
end}

local Section = Tab:Section{
    Name = "War Simulator"
}
Section:Button{
    Name = "GUI",
    Description = nil,
    Callback = function()
			loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/Fixed%20War%20Sim%20UI.lua"))()
end}

local Section = Tab:Section{
    Name = "BedWars"
}
Section:Button{
    Name = "Vape V4",
    Description = nil,
    Callback = function()
			loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end}
Section:Button{
    Name = "Unnamed GUI",
    Description = nil,
    Callback = function()
			loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/KuriWasTaken/MonkeyScripts/main/BedWarsMonkey.lua"))()
end}
local Section = Tab:Section{
    Name = "Decaying Winter"
}
Section:Button{
    Name = "Goodwill",
    Description = nil,
    Callback = function()
			loadstring(game:HttpGetAsync(('https://raw.githubusercontent.com/Aidez/decaying_winter/main/GOODWILL_COMMAND_SCRIPT'),true))()
end}

local Section = Tab:Section{
    Name = "Break In"
}
Section:Button{
    Name = "Break In GUI",
    Description = nil,
    Callback = function()
			loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/RubyBoo4life/break-in-v1/main/.gitignore"))();
end}

local Section = Tab:Section{
    Name = "Flood Escape 2"
}
Section:Button{
    Name = "Infinite Air",
    Description = nil,
    Callback = function()
			loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/kosuke14/REBOYHub/main/games/FE2GodMode.lua",true))()
end}

local Tab = GUI:Tab{
	Name = "Hubs",
	Icon = "rbxassetid://5822168115"
}

Tab:Button{
    Name = "VG Hub",
    Description = nil,
    Callback = function()
loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end}

Tab:Button{
    Name = "Cattori",
    Description = nil,
    Callback = function()
loadstring(game:HttpGetAsync("https://cattori.xyz/main.lua"))()
end}

Tab:Button{
    Name = "Sus Hub",
    Description = nil,
    Callback = function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/anogus/sushub/main/sushub.lua"))()
end}

Tab:Button{
    Name = "Solaris Hub",
    Description = nil,
    Callback = function()
loadstring(game:HttpGetAsync('https://solarishub.net/script.lua',true))()
end}

Tab:Button{
    Name = "White Web Hub",
    Description = nil,
    Callback = function()
loadstring(game:GetObjects('rbxassetid://6392279388')[1].Source)()
end}

Tab:Button{
    Name = "Moonhub",
    Description = nil,
    Callback = function()
loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/Moonhub.lua"),true))()
end}

Tab:Button{
    Name = "Monke Hub",
    Description = nil,
    Callback = function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
end}

Tab:Button{
    Name = "LostPoint FE",
    Description = nil,
    Callback = function()
loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/JunglePush/LostPoint-Revamp/main/LoadLostPoint'))()
end}

Tab:Button{
    Name = "Evo V2",
    Description = "Evo V2 is currently discontinued. We will put Evo V3's loadstring here once it's released." ,
    Callback = function()
loadstring(game:HttpGetAsync("https://projectevo.xyz/script/loader.lua"))()
end}

Tab:Button{
    Name = "Domain X",
    Description = nil,
    Callback = function()
	loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/shlexware/DomainX/main/source',true))()
end}

Tab:Button{
    Name = "Coco Z Script Hub",
    Description = nil,
    Callback = function()
	loadstring(game:HttpGetAsync(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'),true))()
end}

Tab:Button{
    Name = "Syntax V2",
    Description = nil,
    Callback = function()
	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/SYNTAX%20V2.lua"))()
end}

Tab:Button{
    Name = "Syntax V3",
    Description = nil,
    Callback = function()
	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/SYNTAX%20V3.lua"))()
end}

Tab:Button{
    Name = "Adminus",
    Description = nil,
    Callback = function()
	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/adminus%20but%20yes.lua"))()
end}

Tab:Button{
    Name = "Orca",
    Description = nil,
    Callback = function()
	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/Orca.lua"))()
end}

Tab:Button{
    Name = "Dark Hub",
    Description = nil,
    Callback = function()
	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/Dark%20Hub.lua"))()
end}

Tab:Button{
    Name = "RealZZHub",
    Description = nil,
    Callback = function()
	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/RealZzHub/MainV2/main/Main.lua"))()
end}

Tab:Button{
    Name = "Owl Hub",
    Description = nil,
    Callback = function()
	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/CriShoux/OwlHub/master/Games.txt"))()
end}

Tab:Button{
    Name = "EZ Hub",
    Description = nil,
    Callback = function()
	loadstring(game:HttpGetAsync(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
end}

Tab:Button{
    Name = "Marine Hub",
    Description = nil,
    Callback = function()
	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Hypious/Marine-Hub/main/Main"))()
end}

local Tab = GUI:Tab{
	Name = "FloppaMods",
	Icon = "rbxassetid://9509988372"
}

Tab:Toggle{
	Name = "Toggle Development Branch",
	StartingState = false,
	Description = nil,
	Callback = function(state)
	DevBranch = state
	end
}

Tab:Button{
    Name = "ESP for The Backrooms (K. Pixels)",
    Description = nil,
    Callback = function()
    if DevBranch == false then
loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/FloppaMods/main/Open%20Source%20Backrooms%20Entity%20ESP.lua"))()
    end
    if DevBranch == true then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/FloppaMods/development/Open%20Source%20Backrooms%20Entity%20ESP.lua"))()
    end
end}

Tab:Button{
    Name = "Cult of the Cryptids Script",
    Description = nil,
    Callback = function()
   			if DevBranch == true then
				loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/FloppaMods/development/cult%20of%20cryptid.lua"))()
			end
			if DevBranch == false then
				loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/FloppaMods/main/cult%20of%20cryptid.lua"))()
			end
end}


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
    Name = "Admin (Selection 1)",
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
}end
}
	
Tab:Button{
    Name = "Admin (Selection 2)",
    Callback = function()
        Tab:Prompt{
            Title = "Selection",
            Text = "Which admin do you want?",
            Buttons = {
		        CMD_X = function()
		            loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
		        end,
		        Mollermethod = function()
		    		loadstring(game:HttpGet 'https://mthd.ml') {
						bracket_toggle = Enum.KeyCode.LeftBracket;
					debug = false;
						volume = 5;
						bracket_external = false;
					theme = {
						accent = "#ff4539";
						background = "#1c1c1c";
						foreground = "#f0f6fc";
						};
		} end }
	 	}
end
}
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
    loadstring(game:HttpGet("https://www.scriptblox.com/raw/Server-Browser_80",true))()
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
                V4 = function()
                    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/dark%20dex.lua"))()
                end,
		V3 = function()
		    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/dark%20dex%20v3.lua"))()
		end
            }
        }
end}

Tab:Button{
    Name = "Hitbox Extender",
    Description = "Tool hitbox extender.",
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
    Description = "A GUI themed aimbot.",
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
    Name = "Spider man but roblox",
    Description = "Walk on walls!",
    Callback = function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/Gravity%20Controller.lua"))()
end}

Tab:Button{
    Name = "LagSwitch",
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
    Description = "A bypasser so you can swear :troll:",
    Callback = function()
loadstring(game:HttpGetAsync("https://the-shed.xyz/roblox/scripts/ChatBypass", true))()
end}

Tab:Button{
    Name = "Hdmi's Bypasser",
    Description = nil,
    Callback = function()
loadstring(game:HttpGetAsync("https://rawscripts.net/raw/Universal-Script-hdmi's-bypasser-1570"))()
end}

Tab:Textbox{
	Name = "Remote Event Duper",
	Callback = function(dupeamt)
	 local settings = {repeatamount = dupeamt, exceptions = {"SayMessageRequest","MeleeUpdateEvent","NinjaBombEvent","BulletUpdateEvent","GunService_EV","IndoorsService_EV","GameService","Footsteps","ControlService","ToolService","AudioService","CryptidService","EndingService","DialogService","GunService","CosmeticService","CollectableService","Message","TipService_EV","DialogService","ReviveService","LoadService","BecomeService_EV","SetLookAngles","NightVisionService","GunService","CryptidService","AdminService","PartOne","ControlService","CollectableService","GameService","AudioService","GuiService","ShowMessage","LoadService","EndingService","ToolService","PetService","GivePets","SkinService","ApplySkin","BuyCrate","SpawnPets","RemovePet","TotemService","TotemGUIService","BecomeService"}}
local mt = getrawmetatable(game)
local old = mt.__namecall
setreadonly(mt, false)

mt.__namecall = function(uh, ...)
   local args = {...}
   local method = getnamecallmethod()
   for i,o in next, settings.exceptions do
       if uh.Name == o then
           return old(uh, ...)
       end
   end
   if method == "FireServer" or method == "InvokeServer" then
       for i = 1,settings.repeatamount do
           old(uh, ...)
       end
   end
   return old(uh, ...)
end

setreadonly(mt, true)
	end
}

Tab:Button{
    Name = "Rejoin Game",
    Description = nil,
    Callback = function()
game:GetService('TeleportService'):TeleportToPlaceInstance(game.PlaceId,game.JobId)
end}

Tab:Button{
    Name = "Advanced HTTP Spy",
    Description = "View outgoing HTTP Requests.",
    Callback = function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/batusz/main/roblox/advanced_http_spy"))()
end}

Tab:Button{
    Name = "Enable Reset Button",
    Description = nil,
    Callback = function()
loadstring(game:HttpGetAsync("https://pastebin.com/raw/mW24cfXm", true))()
end}

Tab:Button{
    Name = "SimpleSpy",
    Description = nil,
    Callback = function()
loadstring(game:HttpGetAsync("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua"))()
end}

Tab:Button{
    Name = "ScriptBlox Script Viewer",
    Description = nil,
    Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/laderite/scripts/main/Cloudscripts.lua'))()
end}

Tab:Button{
	Name = "Nullware Hub V3",
	Description = "Custom FE Animation hub.",
	Callback = function()
	loadstring(game:HttpGet("https://gist.githubusercontent.com/M6HqVBcddw2qaN4s/2d722888a388017c18028cd434c43a25/raw/dcccf1027fe4b90780e47767aaf584389c9d7771/EULma3fU90PUOKUn?identifier=".. (function()local a=""for b=1,256 do local c=math.random(1,3)a=a..string.char(c==1 and math.random(48,57)or c==2 and math.random(97,122)or c==3 and math.random(65,90))end;return a end)()))()
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

GUI:set_status("v1.1")

	
GUI:Credit{
	Name = "watermelon with a gun",
	Description = "Organized some scripts and put them in this ui lib.",
	Discord = "chad gaming#7914"
}

GUI:Credit{
	Name = "Cold",
	Description = "ported scripts from the main hub",
	Discord = "The C.#7304"
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/antikick.lua"))()
