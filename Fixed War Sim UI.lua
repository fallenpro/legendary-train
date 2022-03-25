local library = loadstring(game:HttpGet(("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3")))()
local w = library:CreateWindow("War Simulator")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
local Worlds = "WorldWar1"

b:Toggle(
    "Auto-Melee ",
    function(bool)
        shared.toggle = bool
        AutoMelee = bool
    end
)

b:Toggle(
    "Auto-Farm",
    function(bool)
        shared.toggle = bool
        AutoFarm = bool
    end
)

b:Dropdown(
    "World",
    {"Tribal", "Medieval", "Colonial", "WorldWar1", "OilWars", "WorldWar2", "Modern", "Future", "Western", "Ancient"},
    true,
    function(World)
        Worlds = World
    end
)

e:Toggle(
    "AntiAfk",
    function(bool)
        shared.toggle = bool
        AntiAfk = bool
    end
)

u:Button(
    "MaGiXx#2325",
    function()
        setclipboard("MaGiXx#2325")
    end
)

u:Button(
    "Discord Server",
    function()
        setclipboard("https://discord.gg/rANQFVv5Hn")
    end
)

game:GetService("RunService").Stepped:connect(
    function()
        if AutoMelee == true then
                for i,v in pairs(game:GetService("Players")[game.Players.LocalPlayer.Name].Backpack:GetChildren()) do
        if v:FindFirstChild("MeleeScript") then
                    local tool =
                    game.Players.LocalPlayer.Backpack:FindFirstChild(v.Name)
                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                    wait(0.1)
        end
    end
    game:service "VirtualUser":ClickButton1(Vector2.new())
        end
        if AutoFarm == true then
            for i, v in pairs(game:GetService("Workspace").MapAreas:GetChildren()) do
                for i, v1 in pairs(v:GetChildren()) do
                    if v1.Name == "Stage" then
                        if v.Stage.Value == Worlds then
                            for i, v2 in pairs(v1.Parent:GetChildren()) do
                                for i, v3 in pairs(v2:GetChildren()) do
                                    if v2.Name == "Mobs" then
                                        if not v3:FindFirstChild("IsTank") then
                                            if v3:FindFirstChild("Humanoid") then
                                                for i, v4 in pairs(v3:GetChildren()) do
                                                    if v4.ClassName == "MeshPart" or v4.ClassName == "Part" then
                                                        v4.CFrame =
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame *
                                                            CFrame.new(0, 0, -5)

                                                        v4.CanCollide = false
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end

        if AntiAfk == true then
            local bb = game:service "VirtualUser"
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end
    end
)
