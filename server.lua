for i = 1, #Shared.BoxAmmo do
    ESX.RegisterUsableItem(Shared.BoxAmmo[i].itemBox, function(source)
        local playerProps = ESX.GetPlayerFromId(source)
        playerProps.removeInventoryItem(Shared.BoxAmmo[i].itemBox, 1)
        playerProps.addInventoryItem(Shared.BoxAmmo[i].itemAmmo, Shared.BoxAmmo[i].receiveNumber)
    end)
end
