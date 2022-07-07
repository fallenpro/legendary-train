-- modified so it'll automatically give it a name and check if said image already exists

local old_synapse_asset = getsynasset
getgenv().getsynasset   = function(path_or_url)
    if path_or_url:find("https://") or path_or_url:find("http://") then
        if not isfolder("synassets") then
            makefolder("synassets")
        end
        local file = string.split(path_or_url, "/")
        local file1 = file[7]
        local file2 = string.split(file1, ".")
        local filename = file2[1]
        if isfile("synassets\\" .. filename .. ".png") then
            return old_synapse_asset("synassets\\" .. filename .. ".png")
        end
        local synapse_request = game:HttpGet(path_or_url)
        local image_base64_encode = syn.crypt.base64.encode(synapse_request)
        writefile("synassets\\" .. filename .. ".png", syn.crypt.base64.decode(image_base64_encode))
        return old_synapse_asset("synassets\\" .. filename .. ".png")
    end
    return old_synapse_asset(path_or_url)
end
