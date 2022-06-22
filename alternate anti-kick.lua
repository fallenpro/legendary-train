local Player = game:GetService("Players").LocalPlayer
local Kick = Player.Kick

local function BypassFunc(OldFunc, self, ...)
    if self == Player then
        return
    end

    return OldFunc(self, ...)
end

local oldNc;
oldNc = hookmetamethod(game, "__namecall", function(self, ...)
    local method = getnamecallmethod()

    if method == "Kick" or method == "kick" then
        return BypassFunc(oldNc, self, ...)
    end

    return oldNc(self, ...)
end)

local oldKick;
oldKick = hookfunction(Kick, function(self, ...)
    return BypassFunc(oldKick, self, ...)
end)
