local CheckedSettings = false
local plr = game:GetService'Players'.LocalPlayer; 

-- made with the Venus UI lib in mind

local newModule = {}

local function loopSettings(module, section, sliderMin, sliderMax, sliderDefault)
    local mod;
    if typeof(module) == "table" then mod = module else mod = require(module) end
    for name, val in next, mod do
        if typeof(val) == "boolean" then
            section:Toggle({Name = name, Callback = function(value)
                newModule[name] = value
                local a = require(module)
                for namer, valer in next, newModule do
                    a[namer] = valer
                end
            end})
        elseif typeof(val) == "number" then
            section:Slider({Name = name, Min = sliderMin, Max = sliderMax, Default = sliderDefault, Callback = function(slider)
                newModule[name] = slider
                local a = require(module)
                for namer, valer in next, newModule do
                    a[namer] = valer
                end
            end})
        elseif typeof(val) == "string" then
            section:Box({Name = name, Callback = function(value)
                newModule[name] = value
                local a = require(module)
                for namer, valer in next, newModule do
                    a[namer] = valer
                end
            end})
        elseif typeof(val) == "table" then
            loopSettings(val, section, sliderMin, sliderMax, sliderDefault)
        end
        newModule[name] = val
    end
end

return {
    CheckedSettings = false,
    newModule = newModule,
    checkSettings = function(moduler, section, sliderMin, sliderMax, sliderDefault)
        if moduler then
            if CheckedSettings then return end
            loopSettings(moduler, section, sliderMin, sliderMax, sliderDefault)
            CheckedSettings = true
        end
    end
}
