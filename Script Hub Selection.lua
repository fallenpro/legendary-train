local Mercury = loadstring(game:HttpGet("https://raw.githubusercontent.com/deeeity/mercury-lib/master/src.lua"))()

local GUI = Mercury:Create{
    Name = "Selection",
    Size = UDim2.fromOffset(600, 400),
    Theme = Mercury.Themes.Dark,
    Link = "https://github.com/deeeity/mercury-lib"
}

local Tab = GUI:Tab{
    Icon = "rbxassetid://4498590361",
    Name = "Selection"
}

Tab:Button{
    Name = "Script Hub",
    Callback = function()
        Tab:Prompt{
            Title = "Which script hub do you want?",
            Text = "Pick between Syn X only or free executor supported.",
            Buttons = {
                Synapse = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/EleriumHub.lua"))()
                end,
                Others = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/CATSH%20REMAKE%203.lua"))()
                end,
            }
        }
    end,
}
if syn then
GUI:Notification{
	Title = "EXIT",
	Text = "Press the X after executing synapse script hub.",
	Duration = 12.5,
	Callback = function() end
}
end
