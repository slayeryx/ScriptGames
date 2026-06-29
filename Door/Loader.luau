local BaseUrl = "https://github.com/slayeryx/Script-Games/blob/main/Door/Loader.luau"
if game.PlaceId ~= 6516141723 then
    loadstring(game:HttpGet(BaseUrl .. "Games/Doors/Main.luau"))()
else
    loadstring(game:HttpGet(BaseUrl .. "Games/Doors/Lobby.luau"))()
end
