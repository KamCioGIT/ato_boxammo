for i = 1, #Shared.BoxAmmo do
    ESX.RegisterUsableItem(Shared.BoxAmmo[i].itemBox, function(source)

        local playerProps = ESX.GetPlayerFromId(source)

        playerProps.removeInventoryItem(Shared.BoxAmmo[i].itemBox, 1)
        playerProps.addInventoryItem(Shared.BoxAmmo[i].itemAmmo, Shared.BoxAmmo[i].receiveNumber)

        if Shared.Notify then
            TriggerClientEvent('esx:showNotification', source, 'Vous venez d\'utiliser une boîte de munitions', 'info', 3000)
        end

    end)
end
