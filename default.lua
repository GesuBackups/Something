wait(5)
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/TrillyX/Resources/main/NFLib"))()

getgenv().BypassSettings = {
   ["Crystal AntiCheat"] = false,
   ["Adonis"] = true,

   ["Anti-Obfuscated Scripts"] = false,-- CANNOT BE ENABLED WITH CRYSTAL This will block any obfuscated script on the client from running (Not executed by your exploit thought)
   ["Random"] = true, -- Will disallow scripts calling, GetPropertyChanged signal on WalkSpeed, JumpPower, Gravity, Health, LogService

   ["Enable Kill Logs"] = true, -- Say if you want to get told what's bypassedhttps://github.com/Input50/AntiCheatBypass/blob/master/default.lua
}

loadstring(game:HttpGet("https://irisapp.ca/TheGoodSucc/iAntiCheat.lua"))()

Library:Notification("UN bypass Injected", "Universal AntiCheat Bypass by Scrumptious", 10, Color3.fromRGB(255, 255 ,255))
