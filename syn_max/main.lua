Citizen.CreateThread(function()
    Citizen.InvokeNative("0xCB5D11F9508A928D", 1, a2, a3, -1845241476, 1084182731, 10, 752097756)
end)


Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        Citizen.InvokeNative("0xCB5D11F9508A928D", 1, a2, a3, GetHashKey("UPGRADE_STAMINA_TANK_1"), 1084182731, 10, 752097756)
    end
end)


