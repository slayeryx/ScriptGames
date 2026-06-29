local BaseUrl = "https://github.com/slayeryx/Script-Games/tree/8c7596fa97ffeaaa0ed43fc3c69f9fb2029a77b0/Door"
if game.PlaceId ~= 6516141723 then
    loadstring(game:HttpGet(BaseUrl .. "/Doors/Main.luau"))()
else
    loadstring(game:HttpGet(BaseUrl .. "/Doors/Lobby.luau"))()
end
