local remote = game:GetService("ReplicatedStorage").CheckName
local oldNamecall
oldNamecall = hookmetamethod(game, "__namecall", function(self, ...)
    local args = {...}
    local namecallMethod = getnamecallmethod()

    if not checkcaller() and self == remote and namecallMethod == "InvokeServer" then
        return args[1]
    end
    return oldNamecall(self, ...)
end)
local gui = game.Players.LocalPlayer.PlayerGui.QuestionGUI.BenOptions
local remote = game:GetService("ReplicatedStorage").CheckBen
local oldNamecall
oldNamecall = hookmetamethod(game, "__namecall", function(self, ...)
    local namecallMethod = getnamecallmethod()

    if not checkcaller() and self == remote and namecallMethod == "InvokeServer" then
        return game.Players.LocalPlayer
    end
    return oldNamecall(self, ...)
end)
gui.Visible = true
gui:GetPropertyChangedSignal("Visible"):Connect(function()
    if gui.Visible == false then
        gui.Visible = true
    end
end)
