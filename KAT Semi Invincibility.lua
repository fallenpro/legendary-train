local player = game.Players.LocalPlayer
while true do
    wait()
    if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        game.Workspace[player.Character.Name].CollisionParts:Destroy()
    end
end
