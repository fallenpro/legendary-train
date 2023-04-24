local Se = {}
for i,v in pairs(game:GetChildren()) do
    local a
    if v.Name ~= ("Script Context" or "FilteredSelection") then
        if v.Name == "Run Service" then a = "RunService" else a = v.Name end
        if v.Name == "Teleport Service" then a = "TeleportService" end
        pcall(function() Se[v.ClassName] = game:FindService(a) end)
    end
end
return Se
