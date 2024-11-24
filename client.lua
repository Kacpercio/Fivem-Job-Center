ESX = exports["es_extended"]:getSharedObject()

lib.registerContext({
    id = 'menuPracy',
    title = 'Menu Pracy',
    options = {
      {
        title = 'Taxi',
        description = 'Zatrudnij się jako taksówkarz',
        icon = 'taxi',
        onSelect = function()
            TriggerServerEvent('setPlayerJob', source, 'taxi')
        end,
      },
      {
        title = 'Śmieciarz',
        description = 'Zatrudnij się jako śmieciarz',
        icon = 'trash',
        onSelect = function()
            TriggerServerEvent('setPlayerJob', source, 'smieciarz')
        end,
      },
    }
  })

