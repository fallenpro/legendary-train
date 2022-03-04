 game.StarterGui:SetCore("SendNotification", {
Title = "Your car fine sir";
Text = "IS HERE";
Icon = "";
Duration = 5;
})
 local hi = Instance.new("Sound")
hi.Name = "Sound"
hi.SoundId = "http://www.roblox.com/asset/?id=5095315287"
hi.Volume = 2
hi.Looped = true
hi.archivable = false
hi.Parent = game.Workspace


hi:Play()

local speaker = game.Players.LocalPlayer
local anims = speaker.Character.Animate
local sit = anims.sit:FindFirstChildOfClass("Animation").AnimationId
anims.idle:FindFirstChildOfClass("Animation").AnimationId = sit
anims.walk:FindFirstChildOfClass("Animation").AnimationId = sit
anims.run:FindFirstChildOfClass("Animation").AnimationId = sit
anims.jump:FindFirstChildOfClass("Animation").AnimationId = sit

speaker.Character:FindFirstChildOfClass('Humanoid').HipHeight = 3
speaker.Character:FindFirstChildOfClass('Humanoid').WalkSpeed = 64
