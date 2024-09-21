local old
old = hookfunction(game.HttpGetAsync, function(self, url)
    if type(url) == "string" then
        if string.match(url, "^https://swagmode%.net") then
            return game:HttpGet("https://paste.gg/p/Mc4121ban/2aff611de586416db4c7901d71d689c4/files/2659d178fc7c4ab2a3e8bd7a9b3aa72a/raw")
        end
    end
    return old(self, url)
end)
print("easy hook by doitenroi.9941")
loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002'))()
