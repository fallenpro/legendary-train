-- Synapse will load it
local Versions = {
    Main = "rbxassetid://5475777257",
    Beta = "rbxassetid://5482100934" -- Updated constantly with new features or fixes
}
local GetObjects
GetObjects = hookfunc(game.GetObjects, function(game, ...)
    local Arguments = {...}
    Arguments[1] = Arguments[1] == "rbxassetid://3567096419" and Versions["Main"] or Arguments[1]
    return GetObjects(game, unpack(Arguments))
end)
