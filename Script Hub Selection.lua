--disclaimer, the verifyx ui wasn't made by me, it was made by icuck
local verifyx = loadstring(game:HttpGet("https://raw.githubusercontent.com/fheahdythdr/ui-libs-ui-lib-backups/main/modified%20for%20own%20use/VerifyX"))()
local vwindow = verifyx.new("Checking executor..", 0.25)
wait(1)
vwindow:Update("Executor: "..identifyexecutor(), 0.5)
wait(1)
vwindow:Update("Getting script hub version..", 0.75)
wait(1)
vwindow:Complete()
if syn then
	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/EleriumHub.lua"))()
else
	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/fheahdythdr/legendary-train/main/catsh%20remake%20again.lua"))()
end
