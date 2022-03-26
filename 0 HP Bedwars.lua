while wait() do
    for i,v in pairs(workspace.Map.Blocks:GetChildren()) do
        v:SetAttribute("Health",0)
    end
end
