getgenv().options = {
    --Bodyslots or Default (Bodyslots is buggy and)
    Inventory = "Bodyslots" ,
    
    --None, SmoothLocomotion, or teleport (These can be changed in settings)
    DefaultMovementMethod = "None",
    
    --None, SmoothLocomotion, or teleport (These can be changed in settings)
    DefaultCameraOption = "Default",
    
--==[Advanced Options]
    --Character Transparency in First Person
    LocalCharacterTransparency = 0.5,

    --Maximum angle the neck can turn before the torso turns.
    MaxNeckRotation = math.rad(35),
    MaxNeckSeatedRotation = math.rad(60),
    
    --Maximum angle the neck can tilt before the torso tilts.
    MaxNeckTilt = math.rad(60),
    
    --Maximum angle the center of the torso can bend.
    MaxTorsoBend = math.rad(10),
    
    --Inventory Slot Positions (Relative to HumanoidRootPart)
    InventorySlots = {
        [1] = CFrame.new(-1,-.25,0) * CFrame.Angles(0,math.rad(0),0),
        [2] = CFrame.new(1,-.25,0) * CFrame.Angles(0,math.rad(90),0),
        [3] = CFrame.new(0,0,.5) * CFrame.Angles(0,math.rad(90),0),
    },
        
    --Velocity of part (more = more jitter, but more stable)
    NetlessVelocity = Vector3.new(0,-45,0)
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/saucekid/sauceVR/main/main.lua"))();
