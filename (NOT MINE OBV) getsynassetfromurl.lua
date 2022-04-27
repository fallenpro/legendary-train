getgenv().DeveloperMode = false

local random_string = function(v)
    local w = "";
    for n = 1, v do
        w = w .. string.char(math.random(97, 122));
    end
    return w;
end

--local http_status_codes = {
-- ["Bad"] = {}
--}
--for status_code = 400, 511 do
-- table.insert(http_status_codes["Bad"], status_code)
--end

local old_roblox_print = print
local print = function(...)
    if getgenv().DeveloperMode then
        return old_roblox_print(...)
    end
end
local old_synapse_asset = getsynasset
getgenv().getsynasset   = function(path_or_url)
    if path_or_url:find("https://") or path_or_url:find("http://") then
        print("debug=>Folder", "Start")
        if not isfolder("synapse_image_utilities") then
            makefolder("synapse_image_utilities")
            print("debug=>Folder", "Created")
        end
        print("debug=>Folder", "End")
        local random_new_filename = random_string(math.random(10, 50)) .. ".png";
        print("debug=>File", random_new_filename)
        print("debug=>Http", "Start")
        local synapse_request     = game:HttpGet(path_or_url)
        print("debug=>Http", "End")
--for _, status_code in next, http_status_codes["Bad"] do
-- assert(status_code ~= synapse_request.StatusCode, "Error code: " .. tostring(status_code))
--end
--assert(synapse_request.StatusMessage == "OK", "Something went wrong!")
--assert(synapse_request.Success       == true, "Something went wrong!")
print("debug=>Base64", "Start")
local image_base64_encode = syn.crypt.base64.encode(synapse_request)
writefile("synapse_image_utilities\\" .. random_new_filename, syn.crypt.base64.decode(image_base64_encode))
print("debug=>Base64", "End")
return old_synapse_asset("synapse_image_utilities\\" .. random_new_filename)
    end
    return old_synapse_asset(path_or_url)
end
