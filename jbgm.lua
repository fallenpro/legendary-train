local old; old = hookmetamethod(game, "__namecall", function(self, ...)
 if getnamecallmethod() == "FireServer" and self.Name == "Equipar" then
  local args = {...}
  local weapon_properties = args[2]
  weapon_properties["Ammo"] = math.huge
  weapon_properties["Bullets"] = 5
  weapon_properties["FireRate"] = math.huge
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
  weapon_properties["TorsoDamage"] = {
            [1] = 108,
            [2] = 108
        }
  weapon_properties["LimbsDamage"] = {
            [1] = 109,
            [2] = 109
        }
  weapon_properties["BSpeed"] = 99999
  weapon_properties["MaxSway"] = 0
  weapon_properties["CanBreak"] = false
  weapon_properties["CanBreachDoor"] = true
  return self.FireServer(self, unpack(args))
 end
return old(self, ...)
end)

game:GetService("StarterGui"):SetCore("SendNotification", {
Title = "Gun Mod";
Text = "Executed, re-equip weapon.";
Duration = 7;
})
