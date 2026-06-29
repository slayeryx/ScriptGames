local BaseUrl = "https://github.com/slayeryx/Script-Games/tree/main/Door"
if game.PlaceId ~= 6516141723 then
    loadstring(game:HttpGet(BaseUrl .. "/Doors/Main.luau"))()
else
    loadstring(game:HttpGet(BaseUrl .. "/Doors/Lobby.luau"))()
end
