--Coasting UI Lib by : https://v3rmillion.net/member.php?action=profile&uid=1393756
--Release thread here : https://v3rmillion.net/showthread.php?tid=1071849&pid=7590441

local CoastingLibrary = loadstring(game:HttpGet("https://pastebin.com/raw/3gQQtaKX"))()

local Tab1 = CoastingLibrary:CreateTab("Hubs")
local Tab1Section = Tab1:CreateSection("Scripts")

Tab1Section:CreateButton("VG Hub", function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)

Tab1Section:CreateButton("Evo V2", function()
    loadstring(game:HttpGet("https://projectevo.xyz/script/loader.lua"))()
end)

Tab1Section:CreateButton("Orca", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/Orca.lua"))()
end)

Tab1Section:CreateButton("Domain X", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/DomainX/main/source',true))()
end)

local Tab2 = CoastingLibrary:CreateTab("Memes") 
local Tab2S = Tab2:CreateSection("Scripts")
  
Tab2S:CreateButton("Ukraine", function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/Ukraine.lua"))()
end)
  
Tab2S:CreateButton("Invis Car", function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/car.lua"))()
end)

local Tab3 = CoastingLibrary:CreateTab("Phantom Forces")
local Tab3S = Tab3:CreateSection("Scripts")

Tab3S:CreateButton("herrtts PF GUI", function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/herrtts%20pf%20gui.lua"))()
end)

local Tab3S2 = Tab3:CreateSection("Funky Friday")

Tab3S2:CreateButton("Wally's Autoplayer", function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/wally-rblx/funky-friday-autoplay/main/main.lua",true))()
end)

game:GetService("StarterGui"):SetCore("SendNotification", {
Title = "Script Utils";
Text = "Executed, look in the top left.";
Duration = 8;
})

game:GetService("StarterGui"):SetCore("SendNotification", {
Title = "Hide Keybind";
Text = "Press Right Ctrl to hide the gui.";
Duration = 12.5;
})

game:GetService("StarterGui"):SetCore("SendNotification", {
Title = "Updated";
Text = "New scripts.";
Duration = 0;
})

loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/antikick.lua"))()

game:GetService("StarterGui"):SetCore("SendNotification", {
Title = "Who made this UI library?";
Text = "Release thread on v3rm has been copied to clipboard.";
Duration = 15;
})

setclipboard('https://v3rmillion.net/showthread.php?tid=1071849&pid=7590441')
