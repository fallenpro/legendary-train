local util = ...
local func = util.func

local function sendAll(title, desc, time)
  func.Send:CTNotif(title, desc, time)
  func.Send:Orion(title, desc, time)
  func.Send:Akali(title, desc, time)
end

return {
  LibraryName = "LibraryExample", -- This is optional, but if you don't add this in EleriumHub will use the filename.
  Example = function()
    sendAll("testing", "this is an example library", 5)
  end
}
