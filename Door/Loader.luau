local BaseUrl = "https://raw.githubusercontent.com/slayeryx/ScriptGames/refs/heads/main/"
if game.PlaceId ~= 6516141723 then
else
if game.PlaceId ~= 6839171747  then
    loadstring(game:HttpGet(BaseUrl .. "/Door/Main.luau"))()
else
    loadstring(game:HttpGet(BaseUrl .. "/Door/Lobby.luau"))()
end
