local old; old = hookmetamethod(game, "__namecall", function(self, ...)
 if getnamecallmethod() == "FireServer" and self.Name == "Equipar" then
  local args = {...}
  local weapon_properties = args[2]
  weapon_properties["Ammo"] = math.huge
  weapon_properties["Bullets"] = 1
  weapon_properties["FireRate"] = 1600
  weapon_properties["MinRecoilPower"] = 0.0001
  weapon_properties["MaxRecoilPower"] = 0.0001
  weapon_properties["MaxSpread"] = 0.0001
  weapon_properties["MinSpread"] = 0.0001
  weapon_properties["SwayBase"] = 0
  weapon_properties["VRecoil"] = {
            [1] = 0,
            [2] = 0
        }
  weapon_properties["HRecoil"] = {
            [1] = 0,
            [2] = 0
        }
   
  weapon_properties["Mode"] = "Auto"
  weapon_properties["BulletPenetration"] = 5000
  weapon_properties["BSpeed"] = 99999
  weapon_properties["BDrop"] = 0

  return self.FireServer(self, unpack(args))
 end
return old(self, ...)
end)
