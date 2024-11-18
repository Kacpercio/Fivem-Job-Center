ESX = exports["es_extended"]:getSharedObject()

RegisterServerEvent('setPlayerJob')
AddEventHandler('setPlayerJob', function(source, jobID)
    local xPlayer = ESX.GetPlayerFromId(source)

    if jobID == 'taxi' then 
        xPlayer.setJob('taxi', 1)
    elseif jobID == 'smieciarz' then
        xPlayer.setJob('smieciarz', 1)
    end
end)