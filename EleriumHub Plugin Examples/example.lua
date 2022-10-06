-- // TODO:
-- // Add global variables that get passed from the main script into these sub-scripts.

-- // Setup any needed variables here.
local Send = loadstring(game:HttpGet('https://raw.githubusercontent.com/fheahdythdr/FloppaMods/main/Utilities/Notifications.lua'))():Init()
-- // Button example
return {
  Name = "Notif Sender", 
  Type = "Button", -- // Available types: Button, switch, textbox
  Callback = function()
    Send:CTNotif("Hello.", "This is a button example.", 5)
  end
}

-- // Toggle (switch) example

return {
  Name = "Toggle Example",
  Type = "Switch",
  Callback = function(switch) -- // Replace switch with anything you want, it will be the parameters used in the toggle.
    Send:CTNotif("State", switch, 5)
  end
}

-- // Textbox example

return {
  Name = "Textbox Example",
  Type = "Textbox",
  Callback = function(box)
    Send:CTNotif("box gaming", box, 5)
  end
}
