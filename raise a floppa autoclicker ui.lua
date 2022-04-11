--UI lib made by : https://v3rmillion.net/member.php?action=profile&uid=1319095
local floppaclicker={}

for i,v in next, workspace:GetDescendants() do
    if v:IsA'ClickDetector' and v.Parent.Name == 'Floppa'
    then table.insert(floppaclicker, v)
    end
end

local floppaclick = game:GetService("Workspace").Floppa.ClickDetector
floppaclick.MaxActivationDistance = math.huge

local library = loadstring(game:HttpGet("https://pastebin.com/raw/Mryt71W0", true))()


local window = library:createWindow('Raise a Floppa')

local mainPage = window:createPage('Mod Menu')

local click = false
mainPage:addMod('Autoclicker [OFF]', function(self)
   if self.Checked then
       self:setName('Autoclicker [ON]')
        click = true
   else
       self:setName('Autoclicker [OFF]')
       click = false
      end
   end
)
spawn(function()
    while wait() do
        if click then
             for i,v in next, floppaclicker do
                 if v:IsA'ClickDetector' then
                    while click == true do
                     fireclickdetector(v)
                     wait()
                     fireclickdetector(v)
                 end
             end
             end
        end
    end
end)
