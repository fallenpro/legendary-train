local screengui = Instance.new("ScreenGui")
local frame = Instance.new("Frame")
local speed = Instance.new("TextButton")
local soffon = Instance.new("TextLabel")
local perks = Instance.new("TextButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local lobtp = Instance.new("TextButton")
local powtp = Instance.new("TextButton")
local pactp = Instance.new("TextButton")
local headtp = Instance.new("TextButton")
local htpoffon = Instance.new("TextLabel")
local gunfram = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local gunnaem = Instance.new("TextBox")
local continuee = Instance.new("TextButton")
function notif(title,msg,dur)
    game:GetService("StarterGui"):SetCore("SendNotification", {
        ['Title'] = title;
        ['Text'] = msg;
        ['Duration'] = dur;
    })
end

screengui.Name = "screengui"
screengui.Parent = game.CoreGui
screengui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

frame.Name = "frame"
frame.Parent = screengui
frame.Active = true
frame.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
frame.BorderSizePixel = 0
frame.Position = UDim2.new(0.0155003909, 0, 0.0416695327, 0)
frame.Size = UDim2.new(0, 351, 0, 284)
frame.Draggable = true

speed.Name = "speed"
speed.Parent = frame
speed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
speed.BackgroundTransparency = 0.600
speed.BorderSizePixel = 0
speed.Position = UDim2.new(0.00787921064, 0, 0.0246478915, 0)
speed.Size = UDim2.new(0, 134, 0, 52)
speed.Font = Enum.Font.SourceSans
speed.Text = "Shift Speed"
speed.TextColor3 = Color3.fromRGB(0, 0, 0)
speed.TextScaled = true
speed.TextSize = 14.000
speed.TextWrapped = true

soffon.Name = "soffon"
soffon.Parent = speed
soffon.Active = true
soffon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
soffon.BackgroundTransparency = 1.000
soffon.BorderSizePixel = 0
soffon.Position = UDim2.new(0.251789093, 0, 1.00000012, 0)
soffon.Size = UDim2.new(0, 66, 0, 39)
soffon.Font = Enum.Font.Highway
soffon.Text = "OFF"
soffon.TextColor3 = Color3.fromRGB(0, 0, 0)
soffon.TextScaled = true
soffon.TextSize = 14.000
soffon.TextWrapped = true
if game.PlaceId == 4953295718 then
perks.Name = "perks"
perks.Parent = frame
perks.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
perks.BackgroundTransparency = 0.600
perks.BorderSizePixel = 0
perks.Position = UDim2.new(0.0079342965, 0, 0.330985904, 0)
perks.Size = UDim2.new(0, 134, 0, 52)
perks.Font = Enum.Font.SourceSans
perks.Text = "Grab Perks"
perks.TextColor3 = Color3.fromRGB(0, 0, 0)
perks.TextScaled = true
perks.TextSize = 14.000
perks.TextWrapped = true

ScrollingFrame.Parent = frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.42391029, 0, 0.0246478878, 0)
ScrollingFrame.Selectable = false
ScrollingFrame.Size = UDim2.new(0, 127, 0, 147)
ScrollingFrame.ScrollBarThickness = 7

lobtp.Name = "lobtp"
lobtp.Parent = ScrollingFrame
lobtp.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
lobtp.BorderSizePixel = 0
lobtp.Size = UDim2.new(0, 118, 0, 50)
lobtp.Font = Enum.Font.SourceSans
lobtp.Text = "Lobby TP"
lobtp.TextColor3 = Color3.fromRGB(0, 0, 0)
lobtp.TextScaled = true
lobtp.TextSize = 14.000
lobtp.TextWrapped = true

powtp.Name = "powtp"
powtp.Parent = ScrollingFrame
powtp.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
powtp.BorderSizePixel = 0
powtp.Position = UDim2.new(0, 0, 0.0880281702, 0)
powtp.Size = UDim2.new(0, 118, 0, 50)
powtp.Font = Enum.Font.SourceSans
powtp.Text = "Power TP"
powtp.TextColor3 = Color3.fromRGB(0, 0, 0)
powtp.TextScaled = true
powtp.TextSize = 14.000
powtp.TextWrapped = true

pactp.Name = "pactp"
pactp.Parent = ScrollingFrame
pactp.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
pactp.BorderSizePixel = 0
pactp.Position = UDim2.new(0, 0, 0.17605634, 0)
pactp.Size = UDim2.new(0, 118, 0, 50)
pactp.Font = Enum.Font.SourceSans
pactp.Text = "PackAPunch TP"
pactp.TextColor3 = Color3.fromRGB(0, 0, 0)
pactp.TextScaled = true
pactp.TextSize = 14.000
pactp.TextWrapped = true
end
headtp.Name = "headtp"
headtp.Parent = frame
headtp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
headtp.BackgroundTransparency = 0.600
headtp.BorderSizePixel = 0
headtp.Position = UDim2.new(0.00735860318, 0, 0.542253494, 0)
headtp.Size = UDim2.new(0, 134, 0, 52)
headtp.Font = Enum.Font.SourceSans
headtp.Text = "Tp All Heads"
headtp.TextColor3 = Color3.fromRGB(0, 0, 0)
headtp.TextScaled = true
headtp.TextSize = 14.000
headtp.TextWrapped = true

htpoffon.Name = "htpoffon"
htpoffon.Parent = headtp
htpoffon.Active = true
htpoffon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
htpoffon.BackgroundTransparency = 1.000
htpoffon.BorderSizePixel = 0
htpoffon.Position = UDim2.new(0.251789093, 0, 1.00000012, 0)
htpoffon.Size = UDim2.new(0, 66, 0, 39)
htpoffon.Font = Enum.Font.Highway
htpoffon.Text = "OFF"
htpoffon.TextColor3 = Color3.fromRGB(0, 0, 0)
htpoffon.TextScaled = true
htpoffon.TextSize = 14.000
htpoffon.TextWrapped = true

gunfram.Name = "gunfram"
gunfram.Parent = frame
gunfram.Active = true
gunfram.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
gunfram.BorderSizePixel = 2
gunfram.Position = UDim2.new(0.42391029, 0, 0.577464879, 0)
gunfram.Size = UDim2.new(0, 189, 0, 110)

TextLabel.Parent = gunfram
TextLabel.Active = true
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0831529647, 0, -2.7743252e-07, 0)
TextLabel.Size = UDim2.new(0, 155, 0, 16)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Check Console For Gun Names"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

gunnaem.Name = "gunnaem"
gunnaem.Parent = gunfram
gunnaem.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
gunnaem.Position = UDim2.new(0.0889851004, 0, 0.218181819, 0)
gunnaem.Size = UDim2.new(0, 154, 0, 30)
gunnaem.Font = Enum.Font.SourceSans
gunnaem.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
gunnaem.PlaceholderText = "GUN NAME HERE"
gunnaem.Text = ""
gunnaem.TextColor3 = Color3.fromRGB(0, 0, 0)
gunnaem.TextSize = 14.000
gunnaem.TextWrapped = true

continuee.Name = "continuee"
continuee.Parent = gunfram
continuee.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
continuee.Position = UDim2.new(0.307780206, 0, 0.554545462, 0)
continuee.Size = UDim2.new(0, 71, 0, 33)
continuee.Font = Enum.Font.SourceSans
continuee.Text = "Eqiup / Get"
continuee.TextColor3 = Color3.fromRGB(0, 0, 0)
continuee.TextSize = 14.000

local lp = game.Players.LocalPlayer
local m = lp:GetMouse()
local rservice = game:GetService("RunService")
local h = rservice.Heartbeat
local uis = game:GetService("UserInputService")
local ls = false

uis.InputBegan:Connect(function(key)
	if key.KeyCode == Enum.KeyCode.LeftShift then
		ls = true
	end
	if key.KeyCode == Enum.KeyCode.RightShift then
		frame.Visible = not frame.Visible 
	end
end)

uis.InputEnded:Connect(function(key)
	if key.KeyCode == Enum.KeyCode.LeftShift then
		ls = false
	end
end)

speed.MouseButton1Click:Connect(function()
	if soffon.Text == "OFF" then
		soffon.Text = "ON"
	else
		soffon.Text = "OFF"
	end
	repeat h:Wait()
		if ls then
			lp.Character.HumanoidRootPart.CFrame = lp.Character.HumanoidRootPart.CFrame + lp.Character.HumanoidRootPart.CFrame.lookVector * 0.5
		end
	until soffon.Text == "OFF" or lp.Character.Humanoid.Health == 0
	soffon.Text = "OFF"
end)
if game.PlaceId == 4953295718 then
perks.MouseButton1Click:Connect(function()
	lp.PlayerScripts.Shockwave.net:Fire("DrinkPerk", game.Workspace.Scriptable.QuickRevive)
	lp.PlayerScripts.Shockwave.net:Fire("DrinkPerk", game.Workspace.Scriptable.SpeedCola)
	lp.PlayerScripts.Shockwave.net:Fire("DrinkPerk", game.Workspace.Scriptable.DoubleTap)
	lp.PlayerScripts.Shockwave.net:Fire("DrinkPerk", game.Workspace.Scriptable.MuleKick)
end)
end
headtp.MouseButton1Click:Connect(function()
	if htpoffon.Text == "OFF" then
		htpoffon.Text = "ON"
	else
		htpoffon.Text = "OFF"
	end
	repeat h:Wait()
		for _,z in pairs(game.Workspace.ClientZambies:GetChildren()) do
			repeat h:Wait() until z:FindFirstChild("Head")
			z.Head.CFrame = lp.Character.HumanoidRootPart.CFrame + Vector3.new(5,0,0)
			z.Head.CanCollide = false
			z.Head.Anchored = true
		end
	until htpoffon.Text == "OFF"
	htpoffon.Text = "OFF"
end)
if game.PlaceId == 4953295718 then
lobtp.MouseButton1Click:Connect(function()
	lp.Character.HumanoidRootPart.CFrame = CFrame.new(8.53640366, 41.3738823, -219.152176)
end)
powtp.MouseButton1Click:Connect(function()
	lp.Character.HumanoidRootPart.CFrame = CFrame.new(52.401741, 32.2874489, -9.3708849)
end)
pactp.MouseButton1Click:Connect(function()
	lp.Character.HumanoidRootPart.CFrame = CFrame.new(12.0589094, 58.3382339, -137.141357)
end)
end
continuee.MouseButton1Click:Connect(function()
	for _,v in pairs(game:GetService("ReplicatedStorage").Weapons:GetChildren()) do
		if v.Name:lower():sub(1,#gunnaem.Text) == gunnaem.Text:lower() then
			lp.PlayerScripts.Shockwave.net:Fire("TakeIt", v.GunName.Value)
		end
	end
end)
gunnaem.FocusLost:Connect(function()
	for _,v in pairs(game:GetService("ReplicatedStorage").Weapons:GetChildren()) do
		if v.Name:lower():sub(1,#gunnaem.Text) == gunnaem.Text:lower() then
			gunnaem.Text = v.GunName.Value
		end
	end
end)
pcall(function()
for _,v in pairs(game:GetService("ReplicatedStorage").Weapons:GetChildren()) do
    warn(v.GunName.Value)
    print(v.GunName.Value)
end
end)
function zigzag(X) 
return math.acos(math.cos(X*math.pi))/math.pi 
end
local counter1 = 1
function selp(player)
    local sb = Instance.new("BoxHandleAdornment")
    sb.Name = "NILLASD123151"
    sb.Parent = player
    sb.Adornee = player
    sb.Size = Vector3.new(2,2,0.5)
    sb.ZIndex = 1
    sb.AlwaysOnTop = true
    sb.Transparency = 0.8
    rservice.Stepped:Connect(function()
    counter1 = counter1 + 0.009
        sb.Color3 = Color3.fromHSV(zigzag(counter1),1,1)
    end)
end
pcall(function()
game.Workspace.ClientZambies.ChildAdded:Connect(function(model)
    if model and model:FindFirstChild("Head") then
        selp(model.Head)
    end
end)
end)
notif("Recoil Script","Perks/Tps Only Work For Kino For Now",10)