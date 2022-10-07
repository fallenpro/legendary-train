# Plugin Docs

## Passed Functions

EleriumHub passes some functions (custom or built-in) into a plugin. Access them by doing 
```lua
local variable = ... -- variable can be called anything
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
