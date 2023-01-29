 shared.loaddata = {4283722044, 4287132134, 4287132134}
shared.Funny = {}
pcall(function()
    for i,v in pairs(shared.Funny) do
        if v == game.Players.LocalPlayer.UserId then
            setfpscap(15)
        end
    end
end)
