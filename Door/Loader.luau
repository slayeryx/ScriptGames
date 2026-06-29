local BaseUrl = ""
if game.PlaceId ~= 6516141723 then
    loadstring(game:HttpGet(BaseUrl .. "/Door/Main.luau"))()
else
    loadstring(game:HttpGet(BaseUrl .. "/Door/Lobby.luau"))()
end
