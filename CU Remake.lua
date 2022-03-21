if key == cattersuiremake
  then
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
  
else if key ~= cattersuiremake
  then return end
end

