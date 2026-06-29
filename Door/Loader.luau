local BaseUrl = "https://raw.githubusercontent.com/slayeryx/Script-Games/refs/heads/main/"
if game.PlaceId ~= 6516141723 then
    loadstring(game:HttpGet(BaseUrl .. "/Door/Main.luau"))()
else
    loadstring(game:HttpGet(BaseUrl .. "/Door/Lobby.luau"))()
end
