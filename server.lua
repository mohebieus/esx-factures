ESX = nil 


RegisterNetEvent('esx:sendfac')
AddEventHandler('esx:sendfac', function(price, target)
    local _src = source
    local xPlayer = ESX.GetPlayerId(_src)
    local target = ESX.GetPlayerId(target)
    TriggerClientEvent('esx:showNotification', _src, "Vous venez d´envoyer ~g~"..price.."$~s~ à "..GetPlayerName(target))
    TriggerClientEvent('esx:showNotification', target, "Facture~n~ ~b~Montant :~s~"..price)
    TriggerClientEvent('esx:showNotification', target, "Appuyer sur vos touches : ~b~(Y/N)")
      
    end
end)
