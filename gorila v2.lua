--Coasting UI Lib by : https://v3rmillion.net/member.php?action=profile&uid=1393756
--Release thread here : https://v3rmillion.net/showthread.php?tid=1071849&pid=7590441

local CoastingLibrary = loadstring(game:HttpGet("https://pastebin.com/raw/3gQQtaKX"))()

local AimbotTab = CoastingLibrary:CreateTab("VR SCRIPTS")
local goril = AimbotTab:CreateSection("GORILLA")


goril:CreateButton("gorila tag", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/gorila%20tag.lua"))()   
end)

goril:CreateButton("netbypass", function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/netless.lua"))()
end)

goril:CreateButton("r6 gorila", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/vrscript.lua"))()
end)

goril:CreateButton("fullbody gorila", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/gorila%20but%20better.lua"))()
end)
