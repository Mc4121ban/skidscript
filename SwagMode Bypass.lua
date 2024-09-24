local old
old = hookfunction(game.HttpGetAsync, function(self, url)
    if type(url) == "string" then
        if string.match(url, "^https://swagmode%.net") then
            return game:HttpGet("https://raw.githubusercontent.com/Mc4121ban/skidscript/refs/heads/main/file.lua")
        end
    end
    return old(self, url)
end)
print("easy hook by doitenroi.9941")
loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002'))()
