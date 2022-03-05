-- Modded Pineapple (very sexy)

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextBox = Instance.new("TextButton")
local TextBox_2 = Instance.new("TextButton")
local Frame_3 = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local Frame_4 = Instance.new("Frame")
local Frame_5 = Instance.new("Frame")
local Frame_6 = Instance.new("Frame")
local MAX = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local MAY = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local MAZ = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Frame_7 = Instance.new("Frame")
local Frame_8 = Instance.new("Frame")
local Frame_9 = Instance.new("Frame")
local WAX = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local WAY = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local WAZ = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local WavesOn = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local Distance = Instance.new("TextBox")
local WaveInt = Instance.new("TextBox")
local Speed = Instance.new("TextBox")
local AudioId = Instance.new("TextBox")
local Amount = Instance.new("TextBox")
local TextBox_3 = Instance.new("TextButton")
local TextBox_4 = Instance.new("TextButton")
local TextBox_5 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 2
Frame.Position = UDim2.new(0.5, 0, 0.564318538, 0)
Frame.Size = UDim2.new(0, 429, 0, 385)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Size = UDim2.new(0, 428, 0, 30)

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 0, 0.0666666701, 0)
TextLabel.Size = UDim2.new(0, 123, 0, 28)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "Visiualizer Hub"
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.TextSize = 15.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.33644861, 0, 0.0666666701, 0)
TextLabel_2.Size = UDim2.new(0, 252, 0, 28)
TextLabel_2.Font = Enum.Font.Code
TextLabel_2.Text = "Made By 333SUPRA & ACCEPTEDCARDS"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_2.TextSize = 15.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

TextBox.Name = "TextBox"
TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TextBox.BorderColor3 = Color3.fromRGB(54, 54, 54)
TextBox.Position = UDim2.new(0.345004708, 0, 0.104059465, 0)
TextBox.Size = UDim2.new(0, 125, 0, 26)
TextBox.Font = Enum.Font.Code
TextBox.Text = "Visualize"
TextBox.TextColor3 = Color3.fromRGB(255, 0, 0)
TextBox.TextSize = 14.000

TextBox_2.Name = "TextBox"
TextBox_2.Parent = Frame
TextBox_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TextBox_2.BorderColor3 = Color3.fromRGB(54, 54, 54)
TextBox_2.Position = UDim2.new(0.678338051, 0, 0.104059465, 0)
TextBox_2.Size = UDim2.new(0, 119, 0, 26)
TextBox_2.Font = Enum.Font.Code
TextBox_2.Text = "Mass-Play"
TextBox_2.TextColor3 = Color3.fromRGB(255, 0, 0)
TextBox_2.TextSize = 14.000

Frame_3.Parent = Frame
Frame_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.Position = UDim2.new(0.0233100224, 0, 0.384053171, 0)
Frame_3.Size = UDim2.new(0, 408, 0, 224)

TextLabel_3.Parent = Frame_3
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_3.Position = UDim2.new(-0.000631147064, 0, -0.122016221, 0)
TextLabel_3.Size = UDim2.new(0, 80, 0, 13)
TextLabel_3.Font = Enum.Font.Code
TextLabel_3.Text = "Main Angle"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_3.TextSize = 13.000

Frame_4.Parent = Frame_3
Frame_4.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.Position = UDim2.new(-0.0245098062, 0, -0.0646350831, 0)
Frame_4.Size = UDim2.new(0, 107, 0, 24)

Frame_5.Parent = Frame_4
Frame_5.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Frame_5.BackgroundTransparency = 0.700
Frame_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_5.Position = UDim2.new(0.335000008, 0, 0, 0)
Frame_5.Size = UDim2.new(0, 1, 0, 24)

Frame_6.Parent = Frame_4
Frame_6.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Frame_6.BackgroundTransparency = 0.700
Frame_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_6.Position = UDim2.new(0.660274863, 0, 0, 0)
Frame_6.Size = UDim2.new(0, 1, 0, 24)

MAX.Name = "MAX"
MAX.Parent = Frame_4
MAX.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
MAX.Position = UDim2.new(0.00934579223, 0, 7.4505806e-09, 0)
MAX.Size = UDim2.new(0, 35, 0, 24)
MAX.Font = Enum.Font.Code
MAX.Text = "X"
MAX.TextColor3 = Color3.fromRGB(53, 53, 53)
MAX.TextSize = 14.000

UICorner.CornerRadius = UDim.new(0, 3)
UICorner.Parent = MAX

MAY.Name = "MAY"
MAY.Parent = Frame_4
MAY.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
MAY.Position = UDim2.new(0.339622617, 0, 0, 0)
MAY.Size = UDim2.new(0, 35, 0, 24)
MAY.Font = Enum.Font.Code
MAY.Text = "Y"
MAY.TextColor3 = Color3.fromRGB(53, 53, 53)
MAY.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = MAY

MAZ.Name = "MAZ"
MAZ.Parent = Frame_4
MAZ.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
MAZ.Position = UDim2.new(0.670075834, 0, 0, 0)
MAZ.Size = UDim2.new(0, 35, 0, 24)
MAZ.Font = Enum.Font.Code
MAZ.Text = "Z"
MAZ.TextColor3 = Color3.fromRGB(53, 53, 53)
MAZ.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 3)
UICorner_3.Parent = MAZ

Frame_7.Parent = Frame_3
Frame_7.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_7.Position = UDim2.new(-0.023039246, 0, 0.614863396, 0)
Frame_7.Size = UDim2.new(0, 107, 0, 24)

Frame_8.Parent = Frame_7
Frame_8.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Frame_8.BackgroundTransparency = 0.700
Frame_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_8.Position = UDim2.new(0.335000008, 0, 0, 0)
Frame_8.Size = UDim2.new(0, 1, 0, 24)

Frame_9.Parent = Frame_7
Frame_9.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Frame_9.BackgroundTransparency = 0.700
Frame_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_9.Position = UDim2.new(0.660274863, 0, 0, 0)
Frame_9.Size = UDim2.new(0, 1, 0, 24)

WAX.Name = "WAX"
WAX.Parent = Frame_7
WAX.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
WAX.Position = UDim2.new(0.0093456991, 0, 0, 0)
WAX.Size = UDim2.new(0, 35, 0, 24)
WAX.Font = Enum.Font.Code
WAX.Text = "X"
WAX.TextColor3 = Color3.fromRGB(53, 53, 53)
WAX.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 3)
UICorner_4.Parent = WAX

WAY.Name = "WAY"
WAY.Parent = Frame_7
WAY.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
WAY.Position = UDim2.new(0.666725576, 0, -8.94069672e-08, 0)
WAY.Size = UDim2.new(0, 35, 0, 24)
WAY.Font = Enum.Font.Code
WAY.Text = "Y"
WAY.TextColor3 = Color3.fromRGB(53, 53, 53)
WAY.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 3)
UICorner_5.Parent = WAY

WAZ.Name = "WAZ"
WAZ.Parent = Frame_7
WAZ.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
WAZ.Position = UDim2.new(0.333627254, 0, 2.38418579e-07, 0)
WAZ.Size = UDim2.new(0, 35, 0, 24)
WAZ.Font = Enum.Font.Code
WAZ.Text = "Z"
WAZ.TextColor3 = Color3.fromRGB(53, 53, 53)
WAZ.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 3)
UICorner_6.Parent = WAZ

WavesOn.Name = "WavesOn"
WavesOn.Parent = Frame_7
WavesOn.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
WavesOn.Position = UDim2.new(0.0106783509, 0, 1.57967889, 0)
WavesOn.Size = UDim2.new(0, 18, 0, 18)
WavesOn.Font = Enum.Font.Code
WavesOn.Text = ""
WavesOn.TextColor3 = Color3.fromRGB(53, 53, 53)
WavesOn.TextSize = 14.000

UICorner_7.CornerRadius = UDim.new(0, 3)
UICorner_7.Parent = WavesOn

TextLabel_4.Parent = Frame_3
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0410355926, 0, 0.56101948, 0)
TextLabel_4.Size = UDim2.new(0, 69, 0, 13)
TextLabel_4.Font = Enum.Font.Code
TextLabel_4.Text = "Waves"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_4.TextSize = 13.000

TextLabel_5.Parent = Frame_3
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.0410356, 0, 0.802090883, 0)
TextLabel_5.Size = UDim2.new(0, 48, 0, 13)
TextLabel_5.Font = Enum.Font.Code
TextLabel_5.Text = "Enabled"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 13.000

Distance.Name = "Distance"
Distance.Parent = Frame_3
Distance.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Distance.BorderColor3 = Color3.fromRGB(54, 54, 54)
Distance.Position = UDim2.new(-0.0209112614, 0, 0.161314979, 0)
Distance.Size = UDim2.new(0, 119, 0, 29)
Distance.Font = Enum.Font.Code
Distance.PlaceholderColor3 = Color3.fromRGB(255, 0, 0)
Distance.PlaceholderText = "Distance (5)"
Distance.Text = ""
Distance.TextColor3 = Color3.fromRGB(255, 0, 0)
Distance.TextSize = 14.000

WaveInt.Name = "WaveInt"
WaveInt.Parent = Frame_3
WaveInt.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
WaveInt.BorderColor3 = Color3.fromRGB(54, 54, 54)
WaveInt.Position = UDim2.new(-0.0212941095, 0, 0.291674852, 0)
WaveInt.Size = UDim2.new(0, 119, 0, 29)
WaveInt.Font = Enum.Font.Code
WaveInt.PlaceholderColor3 = Color3.fromRGB(255, 0, 0)
WaveInt.PlaceholderText = "Wave Intensity (3)"
WaveInt.Text = ""
WaveInt.TextColor3 = Color3.fromRGB(255, 255, 255)
WaveInt.TextSize = 12.000

Speed.Name = "Speed"
Speed.Parent = Frame_3
Speed.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Speed.BorderColor3 = Color3.fromRGB(54, 54, 54)
Speed.Position = UDim2.new(-0.0217450932, 0, 0.431634486, 0)
Speed.Size = UDim2.new(0, 119, 0, 29)
Speed.Font = Enum.Font.Code
Speed.PlaceholderColor3 = Color3.fromRGB(255, 0, 0)
Speed.PlaceholderText = "Speed (1)"
Speed.Text = ""
Speed.TextColor3 = Color3.fromRGB(255, 0, 0)
Speed.TextSize = 14.000

AudioId.Name = "AudioId"
AudioId.Parent = Frame
AudioId.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
AudioId.BorderColor3 = Color3.fromRGB(54, 54, 54)
AudioId.Position = UDim2.new(0.0256573875, 0, 0.104059465, 0)
AudioId.Size = UDim2.new(0, 119, 0, 26)
AudioId.Font = Enum.Font.Code
AudioId.PlaceholderColor3 = Color3.fromRGB(255, 0, 0)
AudioId.PlaceholderText = "Audio-ID"
AudioId.Text = ""
AudioId.TextColor3 = Color3.fromRGB(255, 0, 0)
AudioId.TextSize = 14.000

Amount.Name = "Amount"
Amount.Parent = Frame
Amount.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Amount.BorderColor3 = Color3.fromRGB(54, 54, 54)
Amount.Position = UDim2.new(0.0256573875, 0, 0.202760756, 0)
Amount.Size = UDim2.new(0, 119, 0, 26)
Amount.Font = Enum.Font.Code
Amount.PlaceholderColor3 = Color3.fromRGB(255, 0, 0)
Amount.PlaceholderText = "Amount"
Amount.Text = ""
Amount.TextColor3 = Color3.fromRGB(255, 255, 255)
Amount.TextSize = 14.000

TextBox_3.Name = "TextBox"
TextBox_3.Parent = Frame
TextBox_3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TextBox_3.BorderColor3 = Color3.fromRGB(54, 54, 54)
TextBox_3.Position = UDim2.new(0.345004708, 0, 0.202760756, 0)
TextBox_3.Size = UDim2.new(0, 125, 0, 26)
TextBox_3.Font = Enum.Font.Code
TextBox_3.Text = "Dupe Amount"
TextBox_3.TextColor3 = Color3.fromRGB(255, 0, 0)
TextBox_3.TextSize = 14.000

TextBox_4.Name = "TextBox"
TextBox_4.Parent = Frame
TextBox_4.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TextBox_4.BorderColor3 = Color3.fromRGB(54, 54, 54)
TextBox_4.Position = UDim2.new(0.678338051, 0, 0.202760756, 0)
TextBox_4.Size = UDim2.new(0, 119, 0, 26)
TextBox_4.Font = Enum.Font.Code
TextBox_4.Text = "Steal Tools"
TextBox_4.TextColor3 = Color3.fromRGB(255, 0, 0)
TextBox_4.TextSize = 14.000

TextBox_5.Name = "TextBox"
TextBox_5.Parent = Frame
TextBox_5.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TextBox_5.BorderColor3 = Color3.fromRGB(54, 54, 54)
TextBox_5.Position = UDim2.new(0.00234738551, 0, 0.410552979, 0)
TextBox_5.Size = UDim2.new(0, 119, 0, 26)
TextBox_5.Font = Enum.Font.Code
TextBox_5.Text = "Sync"
TextBox_5.TextColor3 = Color3.fromRGB(255, 0, 0)
TextBox_5.TextSize = 14.000

-- Scripts:

local function RIVI_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)

	local currentid=""
	local currentconnection=nil
	local vis = nil
	local dt =0
	local CurrentSound=nil
	local CurrentTimePosition=0
	game:service'RunService'.Stepped:Connect(function(e,d)
		dt+=d
	end)
	local dont=1
	function setupadded()
		game.Players.LocalPlayer.Character.ChildAdded:Connect(function(child)
			if child:IsA("Tool") and dont ==0 then
				wait()
				child.Parent=game.Players.LocalPlayer.Backpack
				wait(.3)
				dont=1
				if vis ~=nil then
					vis(currentid,CurrentTimePosition)
				end
			end
		end)
	end
	setupadded()
	vis=function(id,timepos)
		_G.tov={}
		if _G.NetFix==nil then
			_G.NetFix=" "
			game:service'RunService'.Heartbeat:Connect(function()
				for i,v in pairs(_G.tov) do
					v[1].Velocity=Vector3.new(2e2,0,0)
					v[1].CFrame=v[2].CFrame
				end
			end)
		end
		local Stopped=false
		local visstuff={}
		local function align(i)
			l=Instance.new("Part")
			l.Transparency=1
			l.Parent=i.Parent
			l.Size=Vector3.new(0,0,0)
			l.Name=""
			l.CanCollide=false
			l.Anchored=true
			l.CFrame=i.CFrame
			table.insert(_G.tov,{i,l})
			local att0 = Instance.new("Attachment", i)
			att0.Position = Vector3.new(0,0,0)
			local att1 = Instance.new("Attachment", l)
			att1.Position = Vector3.new(0,0,0)
			local AP = Instance.new("AlignPosition", i)
			AP.Attachment0 = att0
			AP.Attachment1 = att1
			AP.RigidityEnabled = true
			AP.ReactionForceEnabled = false
			AP.ApplyAtCenterOfMass = true
			AP.MaxForce = 9999999
			AP.MaxVelocity = math.huge
			AP.Responsiveness = 200
			local AO = Instance.new("AlignOrientation", i)
			AO.Attachment0 = att0
			AO.Attachment1 = att1
			AO.ReactionTorqueEnabled = false
			AO.PrimaryAxisOnly = false
			AO.MaxTorque = 9999999
			AO.MaxAngularVelocity = math.huge
			AO.Responsiveness = 200
			table.insert(visstuff,{AO,AP,att0,att1,l})
			return l
		end
		local Visualizer={}
		local First=false
		local Handles={}
		local ToolCount=0
		for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if v:IsA("Tool") then
				ToolCount=ToolCount+1
			end
		end
		local cf=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if v:IsA("Tool") then
				coroutine.wrap(function()
					if First==false then
						First=v
					end
					local Handle=v:FindFirstChildOfClass("Part")
					v.Parent=game.Players.LocalPlayer.Character
					if Handle:FindFirstChildOfClass("Sound") then
						Handle:FindFirstChildOfClass("Sound").Parent=Instance.new("Part")
					end
					currentid=id
					v:FindFirstChildOfClass("RemoteEvent"):FireServer("PlaySong",(id))
					repeat wait() until Handle:FindFirstChildOfClass("Sound") and Handle:FindFirstChildOfClass("Sound").IsPlaying
					for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
						if v.Name=="RightGrip" then
							v:Destroy()
						end
					end
					Handle.Name=""
					if First==v then
						CurrentSound=Handle:FindFirstChildOfClass("Sound")
					end
					Handle:FindFirstChildOfClass("Sound").Playing=false
					coroutine.wrap(function()
						repeat wait() until v.Parent~=game.Players.LocalPlayer.Character
						Handle.Name="Handle"
						Stopped=true
						dont=1
						_G.tov={}
						for i,v in pairs(visstuff) do
							for i,v in pairs(v) do
								v:Destroy()
							end
						end
					end)()
					table.insert(Handles,Handle)
					table.insert(Visualizer,align(Handle))
				end)()
			end
		end
		local Root=game.Players.LocalPlayer.Character.HumanoidRootPart
		repeat wait() until #Visualizer==ToolCount and CurrentSound
		wait(1)
		for i,v in pairs(Handles) do
			coroutine.wrap(function()
				v:FindFirstChildOfClass("Sound").TimePosition=timepos
				v:FindFirstChildOfClass("Sound").Playing=true
			end)()
		end
		spawn(function()
			while wait(.6) do
				if Stopped == true then
					break
				end
				if CurrentSound.IsPlaying == true then
					CurrentTimePosition=CurrentSound.TimePosition
				end
			end
		end)
		local RenderStepped = game:GetService('RunService').RenderStepped
		local Wait = RenderStepped.Wait
		local Selected=CurrentSound
		local p = Instance.new("Part")
		function CF2V(cf)
			p.CFrame=cf
			return p.Rotation
		end
		local function AngleFromSettings(angle,str)
			if str=="X" then
				return CFrame.Angles(angle,0,0)
			elseif str=="Y" then
				return CFrame.Angles(0,angle,0)
			elseif str=="Z" then
				return CFrame.Angles(0,0,angle)
			end
		end
		local function VectorFromSettings(angle,str)
			if str=="X" then
				return Vector3.new(angle,0,0)
			elseif str=="Y" then
				return Vector3.new(0,angle,0)
			elseif str=="Z" then
				return Vector3.new(0,0,angle)
			end
		end
		dont=0
		setupadded()
		for K,V in next, Visualizer do
			coroutine.wrap(function()
				repeat
					local Spin = 0
					repeat
						if CurrentSound then
							local Volume = CurrentSound['PlaybackLoudness']
							local Iterator=math.rad(Spin+(K*(360/#Visualizer)))
							local Z = _G.Distance + Volume / (1 ~= 100 and (100 - 1) or .01)
							local G =  Volume / (35 ~= 100 and (100 - 35) or .01)
							local P = CFrame.new(Root['Position']) * AngleFromSettings(Iterator,_G.VisAngle) * CFrame.new(0,0,Z)
							local AddVector =Vector3.new(0,0,0)
							if _G.WavesOn == "On" then
								AddVector=VectorFromSettings(math.sin((((dt*_G.WaveInt)+(K/#Visualizer)*(math.pi*2)))),_G.WavesAngle)
							end
							V['Position'] = P.p+AddVector
							V['Rotation'] = CF2V(CFrame.new(V.Position, Root['Position'] + Vector3.new(0, G, 0)))
						end
						Spin+=_G.Speed
						game:service'RunService'.RenderStepped:Wait()
					until Stopped or ((Spin >= 360)) 
				until Stopped
				ccc:Disconnect()
			end)()
		end
	end
	script.Parent.MouseButton1Click:Connect(function()
		vis(script.Parent.Parent.AudioId.Text:gsub("%D+", ""),0)
	end)
end
coroutine.wrap(RIVI_fake_script)()
local function RSIZN_fake_script() -- TextBox_2.LocalScript 
	local script = Instance.new('LocalScript', TextBox_2)

	script.Parent.MouseButton1Click:Connect(function()
		local Backpack=game.Players.LocalPlayer.Backpack
		local lp=game.Players.LocalPlayer
		local tosync=false
		local tt=0
		for i,v in pairs(Backpack:GetChildren()) do
			if v:IsA("Tool") then
				tt=tt+1
			end
		end
		local t = {}
		for i,v in pairs(Backpack:GetChildren()) do
			if v:IsA("Tool") then
				coroutine.wrap(function()
					if v.Handle:FindFirstChildOfClass("Sound") then
						v.Handle:FindFirstChildOfClass("Sound"):Destroy()
					end
					v.Parent=lp.Character
					v:FindFirstChildOfClass("RemoteEvent"):FireServer("PlaySong",(script.Parent.Parent.AudioId.Text:gsub("%D+", "")))
					repeat wait() until v.Handle:FindFirstChildOfClass("Sound")
					repeat wait() until v.Handle:FindFirstChildOfClass("Sound").IsPlaying
					v.Handle:FindFirstChildOfClass("Sound").Playing=false
					table.insert(t,v)
				end)()
			end
		end
		repeat game:service'RunService'.Heartbeat:Wait() until #t==tt
		wait(1)
		for i,v in pairs(t) do
			coroutine.wrap(function()
				v.Handle:FindFirstChildOfClass("Sound").TimePosition=0
				v.Handle:FindFirstChildOfClass("Sound").Playing=true
			end)()
		end
		print("done")
	end)
end
coroutine.wrap(RSIZN_fake_script)()
local function UNXMTDJ_fake_script() -- MAX.LocalScript 
	local script = Instance.new('LocalScript', MAX)

	script.Parent.MouseButton1Click:Connect(function()
		_G.VisAngle=script.Parent.Name:gsub("MA","")
	end)
	while wait() do
		if script.Parent.Name=="MA"..tostring(_G.VisAngle) then
			script.Parent.BackgroundTransparency=0
			script.Parent.TextColor3=Color3.fromRGB(53, 53, 53)
		else
			script.Parent.BackgroundTransparency=1
			script.Parent.TextColor3=Color3.fromRGB(255,255,255)
		end
	end
end
coroutine.wrap(UNXMTDJ_fake_script)()
local function RQESMK_fake_script() -- MAY.LocalScript 
	local script = Instance.new('LocalScript', MAY)

	script.Parent.MouseButton1Click:Connect(function()
		_G.VisAngle=script.Parent.Name:gsub("MA","")
	end)
	while wait() do
		if script.Parent.Name=="MA"..tostring(_G.VisAngle) then
			script.Parent.BackgroundTransparency=0
			script.Parent.TextColor3=Color3.fromRGB(53, 53, 53)
		else
			script.Parent.BackgroundTransparency=1
			script.Parent.TextColor3=Color3.fromRGB(255,255,255)
		end
	end
end
coroutine.wrap(RQESMK_fake_script)()
local function ITQYG_fake_script() -- MAZ.LocalScript 
	local script = Instance.new('LocalScript', MAZ)

	script.Parent.MouseButton1Click:Connect(function()
		_G.VisAngle=script.Parent.Name:gsub("MA","")
	end)
	while wait() do
		if script.Parent.Name=="MA"..tostring(_G.VisAngle) then
			script.Parent.BackgroundTransparency=0
			script.Parent.TextColor3=Color3.fromRGB(53, 53, 53)
		else
			script.Parent.BackgroundTransparency=1
			script.Parent.TextColor3=Color3.fromRGB(255,255,255)
		end
	end
end
coroutine.wrap(ITQYG_fake_script)()
local function NHWA_fake_script() -- WAX.LocalScript 
	local script = Instance.new('LocalScript', WAX)

	script.Parent.MouseButton1Click:Connect(function()
		_G.WavesAngle=script.Parent.Name:gsub("WA","")
	end)
	while wait() do
		if script.Parent.Name=="WA"..tostring(_G.WavesAngle) then
			script.Parent.BackgroundTransparency=0
			script.Parent.TextColor3=Color3.fromRGB(53, 53, 53)
		else
			script.Parent.BackgroundTransparency=1
			script.Parent.TextColor3=Color3.fromRGB(255,255,255)
		end
	end
end
coroutine.wrap(NHWA_fake_script)()
local function CCQSVK_fake_script() -- WAY.LocalScript 
	local script = Instance.new('LocalScript', WAY)

	script.Parent.MouseButton1Click:Connect(function()
		_G.WavesAngle=script.Parent.Name:gsub("WA","")
	end)
	while wait() do
		if script.Parent.Name=="WA"..tostring(_G.WavesAngle) then
			script.Parent.BackgroundTransparency=0
			script.Parent.TextColor3=Color3.fromRGB(53, 53, 53)
		else
			script.Parent.BackgroundTransparency=1
			script.Parent.TextColor3=Color3.fromRGB(255,255,255)
		end
	end
end
coroutine.wrap(CCQSVK_fake_script)()
local function ICOVJ_fake_script() -- WAZ.LocalScript 
	local script = Instance.new('LocalScript', WAZ)

	script.Parent.MouseButton1Click:Connect(function()
		_G.WavesAngle=script.Parent.Name:gsub("WA","")
	end)
	while wait() do
		if script.Parent.Name=="WA"..tostring(_G.WavesAngle) then
			script.Parent.BackgroundTransparency=0
			script.Parent.TextColor3=Color3.fromRGB(53, 53, 53)
		else
			script.Parent.BackgroundTransparency=1
			script.Parent.TextColor3=Color3.fromRGB(255,255,255)
		end
	end
end
coroutine.wrap(ICOVJ_fake_script)()
local function TZWQ_fake_script() -- WavesOn.LocalScript 
	local script = Instance.new('LocalScript', WavesOn)

	script.Parent.MouseButton1Click:Connect(function()
		if "Waves".._G.WavesOn==script.Parent.Name then
			_G.WavesOn="Off"
		else
			_G.WavesOn="On"
		end
	end)
	while wait() do
		if script.Parent.Name=="Waves"..tostring(_G.WavesOn) then
			script.Parent.BackgroundColor3=Color3.fromRGB(255, 255, 127)
		else
			script.Parent.BackgroundColor3=Color3.fromRGB(31,31,31)
		end
	end 
end
coroutine.wrap(TZWQ_fake_script)()
local function LCER_fake_script() -- Distance.LocalScript 
	local script = Instance.new('LocalScript', Distance)

	_G[script.Parent.Name]=5
	script.Parent.Changed:Connect(function(t)
		if t=="Text" then
			_G[script.Parent.Name]=tonumber(script.Parent.Text) or 0
		end
	end)
end
coroutine.wrap(LCER_fake_script)()
local function HAOTA_fake_script() -- WaveInt.LocalScript 
	local script = Instance.new('LocalScript', WaveInt)

	_G[script.Parent.Name]=3
	script.Parent.Changed:Connect(function(t)
		if t=="Text" then
			_G[script.Parent.Name]=tonumber(script.Parent.Text) or 0
		end
	end)
end
coroutine.wrap(HAOTA_fake_script)()
local function FUHG_fake_script() -- Speed.LocalScript 
	local script = Instance.new('LocalScript', Speed)

	_G[script.Parent.Name]=1
	script.Parent.Changed:Connect(function(t)
		if t=="Text" then
			_G[script.Parent.Name]=tonumber(script.Parent.Text) or 0
		end
	end)
end
coroutine.wrap(FUHG_fake_script)()
local function VYRIMKH_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	_G.VisAngle="X"
	_G.WavesOn="Off"
	_G.WavesAngle="Y"
	_G.BoomboxDependantSpeed="Off"
end
coroutine.wrap(VYRIMKH_fake_script)()
local function TZFYGTM_fake_script() -- Frame.Dragify 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0.50
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(TZFYGTM_fake_script)()
local function DICP_fake_script() -- TextBox_3.LocalScript 
	local script = Instance.new('LocalScript', TextBox_3)

	script.Parent.MouseButton1Click:Connect(function()
		for i=1,tonumber(script.Parent.Parent.Amount.Text) or 1 do
			char=game.Players.LocalPlayer.Character
			game.Players.LocalPlayer.Character=nil
			game.Players.LocalPlayer.Character=char
			char.Animate:Destroy()
			char.HumanoidRootPart.CFrame=CFrame.new(0,9999,0)
			wait(.1)
			char.HumanoidRootPart.Anchored=true
			for i,v in pairs(char:GetChildren()) do
				if v:IsA("Tool") then
					v.Parent=game.Players.LocalPlayer.Backpack
				end
			end
			wait(game.Players.RespawnTime-0.3)
			local t = {}
			for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				v.Parent=char
				v.Parent=workspace
				t[i]=v
			end
			char.Humanoid:Destroy()
			game.Players.LocalPlayer.Character=nil
			game.Players.LocalPlayer.CharacterAdded:Wait()
			char=game.Players.LocalPlayer.Character
			char:WaitForChild("Humanoid")
			wait(.1)
			for i,v in pairs(t) do
				char.Humanoid:EquipTool(v)
			end
			wait(.3)
		end	
	end)
end
coroutine.wrap(DICP_fake_script)()
local function REVWK_fake_script() -- TextBox_4.LocalScript 
	local script = Instance.new('LocalScript', TextBox_4)

	_G.grabtools=false
	game:service'RunService'.Heartbeat:Connect(function()
		local h=game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
		if _G.grabtools==true and h then
			for i,v in pairs(workspace:GetChildren()) do
				coroutine.wrap(function()
					if v:IsA("Tool") then
						h:EquipTool(v)
					end	
				end)()
			end
		end
	end)
	spawn(function()
		while wait() do
			if _G.grabtools==true then
				script.Parent.TextColor3=Color3.fromRGB(53, 53, 53)
				script.Parent.BackgroundColor3=Color3.fromRGB(255, 255, 127)
			else
				script.Parent.TextColor3=Color3.fromRGB(255,255,255)
				script.Parent.BackgroundColor3=Color3.fromRGB(20, 20, 20)
			end
		end 	
	end)
	script.Parent.MouseButton1Click:Connect(function()
		_G.grabtools=not _G.grabtools
	end)
end
coroutine.wrap(REVWK_fake_script)()
local function CQKQ_fake_script() -- TextBox_5.LocalScript 
	local script = Instance.new('LocalScript', TextBox_5)

	script.Parent.MouseButton1Click:Connect(function()
		print(pcall(function()
			for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				if v:IsA("Tool") and v:FindFirstChildOfClass("Part"):FindFirstChildOfClass("Sound") then
					coroutine.wrap(function()
						v:FindFirstChildOfClass("Part"):FindFirstChildOfClass("Sound").Playing=false
						wait()
						v:FindFirstChildOfClass("Part"):FindFirstChildOfClass("Sound").TimePosition=0
						v:FindFirstChildOfClass("Part"):FindFirstChildOfClass("Sound").Playing=true
					end)()
				end
			end
		end))
	end)
end
coroutine.wrap(CQKQ_fake_script)()
