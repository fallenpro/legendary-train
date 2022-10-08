-- // NOTICE:
-- // Scripts are located in <your executor folder>/workspace/QS/Scripts

-- // Access passed items via local prereqs = ... (prereqs can be anything, name it whatever you want)

local prereqs = ...
local utils = prereqs.funcs -- // Prereqs is seperated into three tables, prereqs.funcs (built in), prereqs.custom (utils added in by libraries) and prereqs.folders (folders added in by scripts)

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

-- // Using a library function example

return {
  Name = "Library Test",
  Type = "Textbox",
  Callback = function()
    prereqs.custom.Example()
  end
}

-- // Making a folder

return {
  FolderName = "Example",
  Type = "Folder"
}

-- // Parenting a button to a folder

return {
  Name = "FolderTest",
  Type = "Button",
  ParentFolder = "Example",
  Callback = function()
    utils.Send:CTNotif("INFO", "It works!", 4)
  end
}
