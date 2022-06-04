local CheckCaller = clonefunction(checkcaller)
local HookFunction = clonefunction(hookfunction)
local LocalPlayer = game:GetService("Players").LocalPlayer or game:GetService("Players").PlayerAdded:Wait()
local PostMessage = require(LocalPlayer:WaitForChild("PlayerScripts", 1/0):WaitForChild("ChatScript", 1/0):WaitForChild("ChatMain", 1/0)).MessagePosted
getgenv().MessageEvent = Instance.new("BindableEvent")
local OldFunctionHook
local PostMessageHook = function(self, msg)
   if not CheckCaller() and self == PostMessage then
       MessageEvent:Fire(msg)
       return
   end
   return OldFunctionHook(self, msg)
end
OldFunctionHook = HookFunction(PostMessage.fire, PostMessageHook)
local AkaliNotif = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/batusz/uilibrarys/main/AkaliNotifLib"))();
local Notify = AkaliNotif.Notify;
function SendAkaliNotification(titlestring, infostring, timetowait)
    Notify({
    Description = ""..infostring;
    Title = ""..titlestring;
    Duration = timetowait;
    });
end
SendAkaliNotification("LOADED", "Anti-Chat Ban has been loaded.", 6)
