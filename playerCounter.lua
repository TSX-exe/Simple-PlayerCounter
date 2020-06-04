local playerCount = GetActivePlayers()

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
            SetTextFont(2)
            SetTextProportional(1)
            SetTextScale(0.0, 0.3)
            SetTextColour(4, 83, 100, 255)
            SetTextDropShadow(0, 0, 0, 255)
            SetTextEdge(1, 0, 0, 0, 255)
            SetTextOutline()
            SetTextEntry('STRING')
            AddTextComponentString('Player Count:^0', playercount)
            DrawText(0.005, 0.005)
    end
end)
