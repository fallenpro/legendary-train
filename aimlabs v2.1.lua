local _Main_ZnVja3lvdXJzZWxm = Instance.new("ScreenGui")
syn.protect_gui(_Main_ZnVja3lvdXJzZWxm)
local _Inner_d2hhdGFmdWNraW5nbmVyZA = Instance.new("ImageLabel")
local UIGradient = Instance.new("UIGradient")
local Title = Instance.new("TextLabel")
local Minimize = Instance.new("ImageButton")
local Misc_About1 = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local ESPToggle = Instance.new("ImageButton")
local TeamToggle = Instance.new("ImageButton")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Head = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Torso = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local UICorner_6 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local Ping = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local FPS = Instance.new("TextLabel")

--Properties:

_Main_ZnVja3lvdXJzZWxm.Name = "_Main_ZnVja3lvdXJzZWxm"
_Main_ZnVja3lvdXJzZWxm.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
_Main_ZnVja3lvdXJzZWxm.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
_Main_ZnVja3lvdXJzZWxm.ResetOnSpawn = false

_Inner_d2hhdGFmdWNraW5nbmVyZA.Name = "_Inner_d2hhdGFmdWNraW5nbmVyZA=="
_Inner_d2hhdGFmdWNraW5nbmVyZA.Parent = _Main_ZnVja3lvdXJzZWxm
_Inner_d2hhdGFmdWNraW5nbmVyZA.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Inner_d2hhdGFmdWNraW5nbmVyZA.Position = UDim2.new(0.386877835, 0, 0.25398773, 0)
_Inner_d2hhdGFmdWNraW5nbmVyZA.Size = UDim2.new(0, 300, 0, 400)
_Inner_d2hhdGFmdWNraW5nbmVyZA.Image = "rbxassetid://8890682924"
_Inner_d2hhdGFmdWNraW5nbmVyZA.ScaleType = Enum.ScaleType.Tile
_Inner_d2hhdGFmdWNraW5nbmVyZA.TileSize = UDim2.new(2, 0, 2, 0)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(15, 14, 21)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(49, 42, 52))}
UIGradient.Rotation = 30
UIGradient.Parent = _Inner_d2hhdGFmdWNraW5nbmVyZA

Title.Name = "Title"
Title.Parent = _Inner_d2hhdGFmdWNraW5nbmVyZA
Title.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.290000021, 0, 0, 0)
Title.Size = UDim2.new(0, 125, 0, 26)
Title.Font = Enum.Font.RobotoMono
Title.Text = "Aimlabs v2"
Title.TextColor3 = Color3.fromRGB(235, 107, 32)
Title.TextSize = 24.000
Title.TextWrapped = true

Minimize.Name = "Minimize"
Minimize.Parent = _Inner_d2hhdGFmdWNraW5nbmVyZA
Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimize.BackgroundTransparency = 1.000
Minimize.Size = UDim2.new(0, 26, 0, 26)
Minimize.Image = "rbxassetid://8874551390"

Misc_About1.Name = "Misc_About1"
Misc_About1.Parent = _Inner_d2hhdGFmdWNraW5nbmVyZA
Misc_About1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Misc_About1.BackgroundTransparency = 1.000
Misc_About1.Position = UDim2.new(0.166666672, 0, 0.955000043, 0)
Misc_About1.Size = UDim2.new(0, 200, 0, 12)
Misc_About1.Font = Enum.Font.RobotoMono
Misc_About1.Text = "newnew#0891"
Misc_About1.TextColor3 = Color3.fromRGB(116, 116, 116)
Misc_About1.TextSize = 14.000

TextLabel.Parent = _Inner_d2hhdGFmdWNraW5nbmVyZA
TextLabel.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
TextLabel.Position = UDim2.new(0.0399999991, 0, 0.0974999964, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.RobotoMono
TextLabel.Text = "ESP"
TextLabel.TextColor3 = Color3.fromRGB(255, 135, 55)
TextLabel.TextSize = 39.000

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = TextLabel

ESPToggle.Name = "ESPToggle"
ESPToggle.Parent = _Inner_d2hhdGFmdWNraW5nbmVyZA
ESPToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESPToggle.BackgroundTransparency = 1.000
ESPToggle.Position = UDim2.new(0.793333352, 0, 0.109999999, 0)
ESPToggle.Size = UDim2.new(0, 45, 0, 45)
ESPToggle.Image = "rbxassetid://5197916471"
ESPToggle.ImageColor3 = Color3.fromRGB(77, 77, 77)

local TMVL1 = Instance.new("BoolValue")
TMVL1.Name = "Value"
TMVL1.Parent = ESPToggle

TeamToggle.Name = "TeamToggle"
TeamToggle.Parent = _Inner_d2hhdGFmdWNraW5nbmVyZA
TeamToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TeamToggle.BackgroundTransparency = 1.000
TeamToggle.Position = UDim2.new(0.793333352, 0, 0.275000006, 0)
TeamToggle.Size = UDim2.new(0, 45, 0, 45)
TeamToggle.Image = "rbxassetid://5197916471"
TeamToggle.ImageColor3 = Color3.fromRGB(77, 77, 77)

local TMVL = Instance.new("BoolValue")
TMVL.Name = "Value"
TMVL.Parent = TeamToggle

TextLabel_2.Parent = _Inner_d2hhdGFmdWNraW5nbmVyZA
TextLabel_2.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
TextLabel_2.Position = UDim2.new(0.0399999991, 0, 0.262499988, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.RobotoMono
TextLabel_2.Text = "Team Check"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 135, 55)
TextLabel_2.TextSize = 39.000

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = TextLabel_2

ScrollingFrame.Parent = _Inner_d2hhdGFmdWNraW5nbmVyZA
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
ScrollingFrame.Position = UDim2.new(0.589999974, 0, 0.462500006, 0)
ScrollingFrame.Size = UDim2.new(0, 106, 0, 64)
ScrollingFrame.ScrollBarThickness = 5

Head.Name = "Head"
Head.Parent = ScrollingFrame
Head.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Head.BackgroundTransparency = 0.900
Head.Size = UDim2.new(0, 91, 0, 29)
Head.Font = Enum.Font.RobotoMono
Head.Text = "Head"
Head.TextColor3 = Color3.fromRGB(255, 129, 26)
Head.TextSize = 25.000

UICorner_3.CornerRadius = UDim.new(0, 3)
UICorner_3.Parent = Head

Torso.Name = "Torso"
Torso.Parent = ScrollingFrame
Torso.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Torso.BackgroundTransparency = 0.900
Torso.Position = UDim2.new(0, 0, 0.0437499993, 0)
Torso.Size = UDim2.new(0, 91, 0, 29)
Torso.Font = Enum.Font.RobotoMono
Torso.Text = "Torso"
Torso.TextColor3 = Color3.fromRGB(255, 129, 26)
Torso.TextSize = 25.000

UICorner_4.CornerRadius = UDim.new(0, 3)
UICorner_4.Parent = Torso

TextLabel_3.Parent = _Inner_d2hhdGFmdWNraW5nbmVyZA
TextLabel_3.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
TextLabel_3.Position = UDim2.new(0.086666666, 0, 0.479999989, 0)
TextLabel_3.Size = UDim2.new(0, 132, 0, 50)
TextLabel_3.Font = Enum.Font.RobotoMono
TextLabel_3.Text = "Part"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 135, 55)
TextLabel_3.TextSize = 39.000

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = TextLabel_3

UICorner_6.Parent = _Inner_d2hhdGFmdWNraW5nbmVyZA

Frame.Parent = _Inner_d2hhdGFmdWNraW5nbmVyZA
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 0.800
Frame.Position = UDim2.new(0.0666666701, 0, 0.665000021, 0)
Frame.Size = UDim2.new(0, 263, 0, 98)

Ping.Name = "Ping"
Ping.Parent = Frame
Ping.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Ping.BackgroundTransparency = 1.000
Ping.Position = UDim2.new(0.0472876243, 0, 0.265408248, 0)
Ping.Size = UDim2.new(0, 96, 0, 44)
Ping.Font = Enum.Font.RobotoMono
Ping.Text = "12ms"
Ping.TextColor3 = Color3.fromRGB(255, 255, 255)
Ping.TextSize = 27.000

UICorner_7.Parent = Frame

FPS.Name = "FPS"
FPS.Parent = Frame
FPS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FPS.BackgroundTransparency = 1.000
FPS.Position = UDim2.new(0.507363677, 0, 0.265408248, 0)
FPS.Size = UDim2.new(0, 96, 0, 44)
FPS.Font = Enum.Font.RobotoMono
FPS.Text = "12ms"
FPS.TextColor3 = Color3.fromRGB(255, 255, 255)
FPS.TextSize = 27.000

-- Scripts:

local function PGKV_fake_script() -- Minimize.LocalScript 
	local script = Instance.new('LocalScript', Minimize)

	local frame = script.Parent.Parent
	local open = true
	script.Parent.MouseButton1Click:Connect(function()
	    
		if open == true then
		open = not open
		    for i,v in ipairs(_Inner_d2hhdGFmdWNraW5nbmVyZA:GetDescendants()) do
		        if (v:IsA("Frame") or v:IsA("TextLabel") or v:IsA("ImageLabel") or v:IsA("ImageButton") or v:IsA("ScrollingFrame") or v:IsA("TextButton")) and v.Name ~= "Minimize" and v.Name ~= "Title"then
		            v.Visible = false
		        end
            end
			frame:TweenSize(UDim2.new(0, 300,0, 26), 'InOut', 'Quad', '1')
		else
			open = not open
			for i,v in ipairs(_Inner_d2hhdGFmdWNraW5nbmVyZA:GetDescendants()) do
		        if (v:IsA("Frame") or v:IsA("TextLabel") or v:IsA("ImageLabel") or v:IsA("ImageButton") or v:IsA("ScrollingFrame") or v:IsA("TextButton")) and v.Name ~= "Minimize" and v.Name ~= "Title"then
		            v.Visible = true
		        end
            end
			frame:TweenSize(UDim2.new(0, 300,0, 400), 'InOut', 'Quad', '1')
		end
	end)
end
coroutine.wrap(PGKV_fake_script)()
local function BWFAW_fake_script() -- _Inner_d2hhdGFmdWNraW5nbmVyZA.DraggableGUI 
	local script = Instance.new('LocalScript', _Inner_d2hhdGFmdWNraW5nbmVyZA)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			if gui.Visible then
				update(input)
			end
		end
	end)
end
coroutine.wrap(BWFAW_fake_script)()
local function HYJWBV_fake_script() -- ESPToggle.LocalScript 
	local script = Instance.new('LocalScript', ESPToggle)

	script.Parent.MouseButton1Click:Connect(function()
		
		script.Parent.Value.Value = not script.Parent.Value.Value
		
		if script.Parent.Value.Value == false then
			script.Parent.ImageColor3 = Color3.fromRGB(77, 77, 77)
		elseif script.Parent.Value.Value == true then
			script.Parent.ImageColor3 = Color3.fromRGB(255, 255, 255)
		end
	end)
end
coroutine.wrap(HYJWBV_fake_script)()
local function DZPSUBJ_fake_script() -- TeamToggle.LocalScript 
	local script = Instance.new('LocalScript', TeamToggle)

	script.Parent.MouseButton1Click:Connect(function()
	
		script.Parent.Value.Value = not script.Parent.Value.Value
	
		if script.Parent.Value.Value == false then
			script.Parent.ImageColor3 = Color3.fromRGB(77, 77, 77)
		elseif script.Parent.Value.Value == true then
			script.Parent.ImageColor3 = Color3.fromRGB(255, 255, 255)
		end
	end)
end
coroutine.wrap(DZPSUBJ_fake_script)()
local function YPIWDK_fake_script() -- Ping.LocalScript 
	local script = Instance.new('LocalScript', Ping)

	local sthandler = game.Stats.PerformanceStats
	local rs = game:GetService("RunService")
	function getStat(t)
		local sta = t:lower()
		if sta == 'ping' then
			return sthandler.Ping:GetValueString():split(".")[1]
		elseif sta == 'sent' then
			return sthandler.NetworkSent:GetValueString():split(".")[1]
		end
	end
	
	rs.RenderStepped:Connect(function()
		script.Parent.Text = getStat('ping') .. "ms"
	end)
end
coroutine.wrap(YPIWDK_fake_script)()
local function UAUZV_fake_script() -- FPS.LocalScript 
	local script = Instance.new('LocalScript', FPS)

	local RunService = game:GetService("RunService")
	local LoopCount = 5
	local Count = 0
	local Last = tick()
	local FPS = 0
	
	RunService.Stepped:connect(function() -- Experiment with Stepped, Heartbeat, or RenderStepped
		FPS = tostring(math.round(tonumber((1/(tick()-Last)))).." FPS")
		Last = tick()
	end)
	
	while wait() do
		script.Parent.Text = string.sub(FPS, 1, 8)
	end
	
end
coroutine.wrap(UAUZV_fake_script)()


local ESP = loadstring(game:HttpGet("https://kiriot22.com/releases/ESP.lua"))()

local gui = _Main_ZnVja3lvdXJzZWxm
gui["_Inner_d2hhdGFmdWNraW5nbmVyZA=="].TeamToggle.Value.Changed:Connect(function(value)
    print("Set TeamCheck to" .. tostring(value))
	getgenv().TeamCheck = value
end)
gui["_Inner_d2hhdGFmdWNraW5nbmVyZA=="].ESPToggle.Value.Changed:Connect(function(value)
	getgenv().ESPEnabled = value
	ESP:Toggle(ESPEnabled)
end)
gui["_Inner_d2hhdGFmdWNraW5nbmVyZA=="].ScrollingFrame.Head.MouseButton1Click:Connect(function()
    getgenv().AimPart = "Head"
end)
gui["_Inner_d2hhdGFmdWNraW5nbmVyZA=="].ScrollingFrame.Torso.MouseButton1Click:Connect(function()
    getgenv().AimPart = "Torso"
end)
getgenv().AimPart = "Head" -- For R15 Games: {UpperTorso, LowerTorso, HumanoidRootPart, Head} | For R6 Games: {Head, Torso, HumanoidRootPart}
getgenv().AimlockToggleKey = "Y" -- Toggles Aimbot On/Off 
getgenv().ToggleESPKey = "Z" -- Toggles ESP On/Off
getgenv().ESPEnabled = false -- jaws in yo balls
getgenv().AimRadius = 30 -- How far away from someones character you want to lock on at
getgenv().ThirdPerson = false -- Locking onto someone in your Third Person POV
getgenv().FirstPerson = true -- Locking onto someone in your First Person POV
getgenv().TeamCheck = false -- Check if Target is on your Team (True means it wont lock onto your teamates, false is vice versa) (Set it to false if there are no teams)
getgenv().PredictMovement = true -- Predicts if they are moving in fast velocity (like jumping) so the aimbot will go a bit faster to match their speed 
getgenv().PredictionVelocity = 30 -- The speed of the PredictMovement feature 

getgenv().aimlabsUniversalAimbotLoadingTime = tick()
if aimlabsUniversalAimbotLoaded == true then
	Notify("aimlabs", "Script Loaded Already", "", 3)
	return 
end
ESP:Toggle(ESPEnabled)
ESP.Names = true
ESP.TeamColor = true
local Players, Uis, RService, SGui = game:GetService"Players", game:GetService"UserInputService", game:GetService"RunService", game:GetService"StarterGui";
local Client, Mouse, Camera, CF, RNew, Vec3, Vec2 = Players.LocalPlayer, Players.LocalPlayer:GetMouse(), workspace.CurrentCamera, CFrame.new, Ray.new, Vector3.new, Vector2.new;
local Aimlock, MousePressed, CanNotify = true, false, false;
local AimlockTarget;
getgenv().aimlabsUniversalAimbotLoaded = true

getgenv().SeparateNotify = function(title, text, icon, time) 
		SGui:SetCore("SendNotification",{
			Title = title;
			Text = text;
			Icon = "rbxassetid://5793181157";
			Duration = time;
		})
end

getgenv().Notify = function(title, text, icon, time)
		if CanNotify == true then 
			if not time or not type(time) == "number" then time = 3 end
			SGui:SetCore("SendNotification",{
				Title = title;
				Text = text;
				Icon = "rbxassetid://5793181157";
				Duration = time;
			}) 
		end
end

getgenv().WorldToViewportPoint = function(P)
	return Camera:WorldToViewportPoint(P)
end

getgenv().WorldToScreenPoint = function(P)
	return Camera.WorldToScreenPoint(Camera, P)
end

getgenv().GetObscuringObjects = function(T)
	if T and T:FindFirstChild(getgenv().AimPart) and Client and Client.Character:FindFirstChild("Head") then 
		local RayPos = workspace:FindPartOnRay(RNew(
			T[getgenv().AimPart].Position, Client.Character.Head.Position)
		)
		if RayPos then return RayPos:IsDescendantOf(T) end
	end
end

getgenv().GetNearestTarget = function()
	-- Credits to whoever made this, i didnt make it, and my own mouse2plr function kinda sucks
	local players = {}
	local PLAYER_HOLD  = {}
	local DISTANCES = {}
	for i, v in pairs(Players:GetPlayers()) do
		if v ~= Client then
			table.insert(players, v)
		end
	end
	for i, v in pairs(players) do
		if v.Character ~= nil then
			local AIM = v.Character:FindFirstChild("Head")
			if getgenv().TeamCheck == true and v.Team ~= Client.Team then
				local DISTANCE = (v.Character:FindFirstChild("Head").Position - game.Workspace.CurrentCamera.CFrame.p).magnitude
				local RAY = Ray.new(game.Workspace.CurrentCamera.CFrame.p, (Mouse.Hit.p - game.Workspace.CurrentCamera.CFrame.p).unit * DISTANCE)
				local HIT,POS = game.Workspace:FindPartOnRay(RAY, game.Workspace)
				local DIFF = math.floor((POS - AIM.Position).magnitude)
				PLAYER_HOLD[v.Name .. i] = {}
				PLAYER_HOLD[v.Name .. i].dist= DISTANCE
				PLAYER_HOLD[v.Name .. i].plr = v
				PLAYER_HOLD[v.Name .. i].diff = DIFF
				table.insert(DISTANCES, DIFF)
			elseif getgenv().TeamCheck == false and v.Team == Client.Team then 
				local DISTANCE = (v.Character:FindFirstChild("Head").Position - game.Workspace.CurrentCamera.CFrame.p).magnitude
				local RAY = Ray.new(game.Workspace.CurrentCamera.CFrame.p, (Mouse.Hit.p - game.Workspace.CurrentCamera.CFrame.p).unit * DISTANCE)
				local HIT,POS = game.Workspace:FindPartOnRay(RAY, game.Workspace)
				local DIFF = math.floor((POS - AIM.Position).magnitude)
				PLAYER_HOLD[v.Name .. i] = {}
				PLAYER_HOLD[v.Name .. i].dist= DISTANCE
				PLAYER_HOLD[v.Name .. i].plr = v
				PLAYER_HOLD[v.Name .. i].diff = DIFF
				table.insert(DISTANCES, DIFF)
			end
		end
	end

	if unpack(DISTANCES) == nil then
		return nil
	end

	local L_DISTANCE = math.floor(math.min(unpack(DISTANCES)))
	if L_DISTANCE > getgenv().AimRadius then
		return nil
	end

	for i, v in pairs(PLAYER_HOLD) do
		if v.diff == L_DISTANCE then
			return v.plr
		end
	end
	return nil
end

--[[getgenv().CheckTeamsChildren = function()
    if workspace and workspace:FindFirstChild"Teams" then 
        if getgenv().TeamCheck == true then
            if #workspace.Teams:GetChildren() == 0 then 
                getgenv().TeamCheck = false 
                SeparateNotify("aimlabs", "TeamCheck set to: "..tostring(getgenv().TeamCheck).." because there are no teams!", "", 3)
            end
        end
    end
end
CheckTeamsChildren()
]]--

--[[getgenv().GetNearestTarget = function()
    local T;
    for _, p in next, Players:GetPlayers() do 
        if p ~= Client then 
            if p.Character and p.Character:FindFirstChild(getgenv().AimPart) then 
                if getgenv().TeamCheck == true and p.Team ~= Client.Team then 
                    local Pos, ScreenCheck = WorldToScreenPoint(p.Character[getgenv().AimPart].Position)
                    Pos = Vec2(Pos.X, Pos.Y)
                    local MPos = Vec2(Mouse.X, Mouse.Y) -- Credits to CriShoux for this
                    local Distance = (Pos - MPos).Magnitude;
                    if Distance < getgenv().AimRadius then 
                        T = p 
                    end
                elseif getgenv().TeamCheck == false and p.Team == Client.Team then 
                    local Pos, ScreenCheck = WorldToScreenPoint(p.Character[getgenv().AimPart].Position)
                    Pos = Vec2(Pos.X, Pos.Y)
                    local MPos = Vec2(Mouse.X, Mouse.Y) -- Credits to CriShoux for this
                    local Distance = (Pos - MPos).Magnitude;
                    if Distance < getgenv().AimRadius then 
                        T = p 
                    end
                end
            end
        end
    end
    if T then 
        return T
    end
end]]--

Uis.InputBegan:Connect(function(Key)
	if not (Uis:GetFocusedTextBox()) then 
		if Key.UserInputType == Enum.UserInputType.MouseButton2 then 
			pcall(function()
				if MousePressed ~= true then MousePressed = true end 
				local Target;Target = GetNearestTarget()
				if Target ~= nil then 
					AimlockTarget = Target
					Notify("aimlabs", "Aimlock Target: "..tostring(AimlockTarget), "", 3)
				end
			end)
		end
		if Key.KeyCode == Enum.KeyCode[AimlockToggleKey] then 
			Aimlock = not Aimlock
			Notify("aimlabs", "Aimlock: "..tostring(Aimlock), "", 3)
		end
		if Key.KeyCode == Enum.KeyCode["P"] then 
			getgenv().PredictMovement = not getgenv().PredictMovement
			Notify("aimlabs", "Predict: "..tostring(getgenv().PredictMovement), "", 3)
		end
		if Key.KeyCode == Enum.KeyCode[ToggleESPKey] then 
			getgenv().ESPEnabled = not getgenv().ESPEnabled
			ESP:Toggle(getgenv().ESPEnabled)
			Notify("aimlabs", "ESP: "..tostring(getgenv().ESPEnabled), "", 3)
		end
	end
end)
Uis.InputEnded:Connect(function(Key)
	if not (Uis:GetFocusedTextBox()) then 
		if Key.UserInputType == Enum.UserInputType.MouseButton2 then 
			if AimlockTarget ~= nil then AimlockTarget = nil end
			if MousePressed ~= false then 
				MousePressed = false 
			end
		end
	end
end)

RService.RenderStepped:Connect(function()
	if getgenv().FirstPerson == true and getgenv().ThirdPerson == false then 
		if (Camera.Focus.p - Camera.CoordinateFrame.p).Magnitude <= 1 then 
			CanNotify = true 
		else 
			CanNotify = false 
		end
	elseif getgenv().ThirdPerson == true and getgenv().FirstPerson == false then 
		if (Camera.Focus.p - Camera.CoordinateFrame.p).Magnitude > 1 then 
			CanNotify = true 
		else 
			CanNotify = false 
		end
	end
	if Aimlock == true and MousePressed == true then 
		if AimlockTarget and AimlockTarget.Character and AimlockTarget.Character:FindFirstChild(getgenv().AimPart) then 
			if getgenv().FirstPerson == true then
				if CanNotify == true then
					if getgenv().PredictMovement == true then 
						Camera.CFrame = CF(Camera.CFrame.p, AimlockTarget.Character[getgenv().AimPart].Position + AimlockTarget.Character[getgenv().AimPart].Velocity/PredictionVelocity)
					elseif getgenv().PredictMovement == false then 
						Camera.CFrame = CF(Camera.CFrame.p, AimlockTarget.Character[getgenv().AimPart].Position)
					end
				end
			elseif getgenv().ThirdPerson == true then 
				if CanNotify == true then
					if getgenv().PredictMovement == true then 
						Camera.CFrame = CF(Camera.CFrame.p, AimlockTarget.Character[getgenv().AimPart].Position + AimlockTarget.Character[getgenv().AimPart].Velocity/PredictionVelocity)
					elseif getgenv().PredictMovement == false then 
						Camera.CFrame = CF(Camera.CFrame.p, AimlockTarget.Character[getgenv().AimPart].Position)
					end
				end 
			end
		end
	end
end)

SeparateNotify("aimlabs", "Universal Aimbot loaded in: "..string.format("%.7f", tostring(tick() - aimlabsUniversalAimbotLoadingTime)), "", 3)
