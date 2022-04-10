local Lib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/BoredStuff2/notify-lib/main/lib'),true))()
--// Variables

local Players = game:GetService("Players")
local OldNameCall = nil

--// Global Variables

getgenv().SendNotifications = true -- Set to true if you want to get notified regularly.

--// Anti Kick Hook

OldNameCall = hookmetamethod(game, "__namecall", function(Self, ...)
    local NameCallMethod = getnamecallmethod()

    if tostring(string.lower(NameCallMethod)) == "kick" then
        if getgenv().SendNotifications == true then
            Lib.prompt('KICK PREVENTED', 'Kick was successfully prevented, you were almost kicked!', 10)
        end
        
        return nil
    end
    
    return OldNameCall(Self, ...)
end)

if getgenv().SendNotifications == true then
  Lib.prompt('ANTIKICK LOADED', "Exuny's Antikick has been loaded.", 10)
end
