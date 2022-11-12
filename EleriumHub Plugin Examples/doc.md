# Plugin Docs

## Passed Functions

EleriumHub passes some functions (custom or built-in) into a plugin. Access them by doing 
```lua
local variable = ... -- variable can be called anything
```
The passed functions are:
```lua
  funcs = {
		Services = loadstring(game:HttpGet('https://raw.githubusercontent.com/fheahdythdr/FloppaMods/main/Utilities/Services.lua'))(),
		Send = loadstring(game:HttpGet('https://raw.githubusercontent.com/fheahdythdr/FloppaMods/main/Utilities/Notifications.lua'))():Init(),
		ESP = loadstring(game:HttpGet("https://raw.githubusercontent.com/SerinUtilities/Kiriot-ESP-Library/main/main.lua"))()
	}, 
	custom = {},
	folders = {}
```
Access them by doing something like this:
```lua
local variable = ...

variable.func.Send:CTNotif("Example", "Example gaming", 4)
```

## Adding a script

In order to add a script, go to your executors folder/workspace/QS/Scripts, and make a new lua file. In there, add something like this.
```lua
local util = ...

return {
  Name = "Example", -- Name can be anything, as long as it's a string.
  Type = "Button", -- There are three types: Button, Switch (Toggle) and Textbox.
  Callback = function() -- If you're using a switch or a textbox, add something between the () to declare it as a parameter.
    util.func.Send:CTNotif("Example", "Example gaming", 4)
  end
}
```

## Making a library

In order to make a library so you don't have to declare the same function in every file, make a new lua file in your executors folder/workspace/QS/Libraries, and add in something like this.
```lua
local util = ... -- Functions are still passed into the libraries, so you can use functions from other libraries.

local function sendAll(title, desc, time)
  func.Send:CTNotif(title, desc, time)
  func.Send:Orion(title, desc, time)
  func.Send:Akali(title, desc, time)
end
-- You can declare functions outside of the return statement, but you cannot return a function directly.

return {
  LibraryName = "Example Library", -- This is optional, but EleriumHub will use the filename if this isn't provided.
  Example = function() -- You must declare the function you are adding in the table you return.
    sendAll("testing", "this is an example library", 5)
  end
}
```

## Accessing a library's functions

In order to access a library's functions, you need to do the following.
```lua
local util = ...
local CustomLibrary = util.custom["Example Library"]

return {
  Name = "Example Library Test",
  Type = "Button"
  Callback = function()
    CustomLibrary.Example()
  end
}
```

## Adding a folder

To add a folder, simply do:

```lua

return {
  FolderName = "Example",
  Type = "Folder"
}

```

## Accessing a folder

To access a folder and make something there, you need to do the following:

```lua
local util = ...

return {
  Name = "FolderTest",
  Type = "Button",
  ParentFolder = "Example",
  Callback = function()
    util.funcs.Send:CTNotif("INFO", "It works!", 4)
  end
}
```

## Miscellaneous info

You can return more than one thing per file, by just making a table inside the return {} statement and having that be what you're returning. Example ahead:

```lua
local util = ...

return {

    {
        FolderName = "Testing",
        Type = "folder"
    },
    {
        Name = "Folder Test",
        Type = "Button",
        ParentFolder = "Testing",
        Callback = function()
            util.funcs.Send:CTNotif("INFO", "It works!", 4)
        end
    }
}
```
