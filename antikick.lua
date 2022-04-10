local AkaliNotif = loadstring(game:HttpGet("https://raw.githubusercontent.com/batusz/uilibrarys/main/AkaliNotifLib"))();
local Notify = AkaliNotif.Notify;
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
            Notify({
                Description = " Successfully prevented kick. ";
                Title = " You were almost kicked!";
                Duration = 12.5;
                });
        end
        
        return nil
    end
    
    return OldNameCall(Self, ...)
end)

if getgenv().SendNotifications == true then
  Notify({
      Description = " Exuny's Antikick has been loaded. ";
      Title = " Antikick loaded!";
      Duration = 12.5;
      });
end
