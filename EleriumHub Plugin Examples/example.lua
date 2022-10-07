-- // NOTICE:
-- // Scripts are located in <your executor folder>/workspace/QS/Scripts

-- // Access passed items via local prereqs = ... (prereqs can be anything, name it whatever you want)

local prereqs = ...
local utils = prereqs.utils -- // Prereqs is seperated into two tables, prereqs.utils (built in) and prereqs.custom (utils added in by libraries)

-- // Button example
return {
  Name = "Notif Sender", 
  Type = "Button", -- // Available types: Button, switch, textbox
  Callback = function()
    utils.Send:CTNotif("Hello.", "This is a button example.", 5)
  end
}

-- // Toggle (switch) example

return {
  Name = "Toggle Example",
  Type = "Switch",
  Callback = function(switch) -- // Replace switch with anything you want, it will be the parameters used in the toggle.
    utils.Send:CTNotif("State", switch, 5)
  end
}

-- // Textbox example

return {
  Name = "Textbox Example",
  Type = "Textbox",
  Callback = function(box)
    utils.Send:CTNotif("box gaming", box, 5)
  end
}
