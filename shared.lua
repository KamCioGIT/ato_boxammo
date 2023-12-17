-- itemBox: Nom de l'item de la boite de munition
-- itemAmmo: Nom de l'item des munitions
-- receiveNumber: Nombre de munition par boite
local Shared <const> = {
    BoxAmmo = {
        { itemBox = 'inv_box_ammo_9', itemAmmo  = 'ammo-9', receiveNumber = 20 },
        { itemBox = 'inv_box_ammo_rifle', itemAmmo  = 'ammo-rifle', receiveNumber = 10 },
    }
} 

_ENV.Shared = Shared