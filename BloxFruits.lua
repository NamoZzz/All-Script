local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("x_2 Hub", "Synapse")
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Blox Fruits")
Section:NewButton("Xenon Hub", "ButtonInfo", function()
_G.Keys = "BOSIZ-XYED6-9ATW0"
_G.Color = Color3.fromRGB(80, 245, 245)
_G.Color2 = Color3.fromRGB(0, 151, 156)
loadstring(game:HttpGet("https://raw.githubusercontent.com/Xenon-Trash/Loader/main/Loader.lua"))();
end)
Section:NewButton("Mokuro Hub", "ButtonInfo", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/xDepressionx/Free-Script/main/BloxFruit.lua"))()
end)
Section:NewButton("Strike Hub", "ButtonInfo", function()
getgenv().Color = Color3.fromRGB(0, 128, 255)
loadstring(game:HttpGet("https://raw.githubuusercontent.com/StromSKz12/StrikeHub1/main/Gameinluded"))()
end)
Section:NewButton("Xenon Hub ( Kaitan )", "ButtonInfo", function()
getgenv().Color = Color3.fromRGB(0, 128, 255)
_G.Keys = "BOSIZ-XYED6-9ATW0"
_G.Scripts_Modes = "[UPDATE 17] Blox Fruits"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Xenon-Trash/Loader/main/Loader.lua"))();
end)
