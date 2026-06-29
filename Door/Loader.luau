local BaseUrl = "https://github.com/slayeryx/Script-Games/tree/fe112d1342911ea08ac56af2e046ffa3a86b3103/Door"
if game.PlaceId ~= 6516141723 then
    loadstring(game:HttpGet(BaseUrl .. "/Door/Main.luau"))()
else
    loadstring(game:HttpGet(BaseUrl .. "/Door/Lobby.luau"))()
end
