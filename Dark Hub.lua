loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init", true))()

game:GetService("StarterGui"):SetCore("SendNotification", {
Title = "What games are supported bro?";
Text = "Copying game list to clipboard...";
Duration = 12.5;
})

setclipboard('https://cdn.discordapp.com/attachments/635193465449480233/955608693129494558/unknown.png')

game:GetService("StarterGui"):SetCore("SendNotification", {
Title = "Copied!";
Text = "Copied game list to clipboard! Paste the link into your browser.";
Duration = 12.5;
})
