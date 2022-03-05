game:GetService("RunService").Stepped:Connect(function()
for i,v in pairs(game.Players:GetPlayers()) do
if v ~= game.Players.LocalPlayer and v.TeamColor ~= game.Players.LocalPlayer.TeamColor and v.Character and v.Character.Humanoid.Health > 0 and v.Character:FindFirstChild("Gun") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
game:GetService("ReplicatedStorage").Events.FallDamage:FireServer(25, v.Character.Hitbox)
end
end
end)
