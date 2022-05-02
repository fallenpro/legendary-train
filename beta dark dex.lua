-- Synapse will load it
local Versions = {
    Main = "rbxassetid://5475777257",
    Beta = "rbxassetid://5482100934" -- Updated constantly with new features or fixes
}
local GetObjects
GetObjects = hookfunc(game.GetObjects, function(game, ...)
    local Arguments = {...}
    Arguments[1] = Arguments[1] == "rbxassetid://5482100934" and Versions["Beta"] or Arguments[1]
    return GetObjects(game, unpack(Arguments))
end)
