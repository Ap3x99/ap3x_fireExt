Citizen.CreateThread(function()
    while true do
        Wait(0)

        local player = PlayerPedId()
        if GetSelectedPedWeapon(player) == GetHashKey("WEAPON_FIREEXTINGUISHER") then
            SetPedInfiniteAmmo(player, true, GetHashKey("WEAPON_FIREEXTINGUISHER"))
        end
    end
end)