local AkaliNotif = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/batusz/uilibrarys/main/AkaliNotifLib"))();
local Notify = AkaliNotif.Notify;
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local notifier = {}

function notifier:Init()
    local NotifLib = {}
    function NotifLib:Akali(titlestring, infostring, timetowait)
        Notify({
        Description = infostring;
        Title = titlestring;
        Duration = timetowait;
        });
    end
    function NotifLib:Orion(title, content, image, duration)
    if typeof(image) == "number" then 
        duration = image 
        image = nil 
    end
    OrionLib:MakeNotification({
        Name = title or "This is a standard title.",
        Content = content or "This is a standard content line.",
        Image = image or "rbxassetid://4483345998",
        Time = duration or 5
    })
    end
    return NotifLib
end
return notifier
