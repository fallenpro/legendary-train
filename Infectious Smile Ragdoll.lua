while wait() do
pcall(function()
for i,v in pairs(game.Players:GetChildren()) do
if v.Character~=nil and v~=game.Players.LocalPlayer and v.Character:FindFirstChild("Ragdoll") then
v.Character.Ragdoll.Ragdoll:FireServer()
end
end
end)
end
