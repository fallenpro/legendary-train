game:GetService("StarterGui"):SetCore("SendNotification", {
Title = "Copied";
Text = "Copied HttpGet destination to clipboard.";
Duration = 10
})

syn.write_clipboard("https://raw.githubusercontent.com/fheahdythdr/miniature-tribble/main/notif%201.2.lua")

game:GetService("StarterGui"):SetCore("SendNotification", {
Title = "Save!";
Text = "Save the first link somewhere. Just wait a bit.";
Duration = 10
})

wait(5)

game:GetService("StarterGui"):SetCore("SendNotification", {
Title = "Modifying.";
Text = "You should know how to do loadstrings. If not, I'll link towards a tutorial in 25 seconds.";
Duration = 10
})

wait(25)
syn.write_clipboard("https://github.com/fheahdythdr/miniature-tribble/blob/main/Loadstring%20Tutorial")

game:GetService("StarterGui"):SetCore("SendNotification", {
Title = "What to do?";
Text = "Paste the newly copied link into your browser.";
Duration = 10
})

game:GetService("StarterGui"):SetCore("SendNotification", {
Title = "Where do I put it?";
Text = "Put the whole entire loadstring part into your executor.";
Duration = 10
})
