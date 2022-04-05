local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/deeeity/mercury-lib/master/src.lua"))()

local gui = Library:create{
    Theme = Library.Themes.Serika
}

local tab = gui:tab{
    Icon = "rbxassetid://4498590361",
    Name = "Selection"
}

tab:button({
    Name = "Script Hub",
    Callback = function()
        tab:prompt{
            Title = "Which script hub do you want?",
            Text = "Pick between Syn X only or free executor supported.",
            Buttons = {
                Syn X Only = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/EleriumHub.lua"))()
                end
                Free Executor = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/CATSH%20REMAKE%203.lua"))()
                end,
            }
        }
    end,
})
