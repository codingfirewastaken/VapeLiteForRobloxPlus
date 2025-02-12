repeat task.wait() until game:IsLoaded()
repeat task.wait(2) until isfile("vapelite.injectable.txt")
delfile("vapelite.injectable.txt")
if shared.VapeDeveloper then
    loadstring(readfile("vapelite.lua"))()
else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/codingfirewastaken/VapeLiteForRobloxPlus/main/NewMainScript.lua", true))()
end
