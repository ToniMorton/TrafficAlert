---------------------------------
-- Created By ToniMorton#3472  --
-- Please, Leave these credits --
---------------------------------


RegisterServerEvent("SyncTrafficAlert")
AddEventHandler('SyncTrafficAlert', function(inputText)
TriggerClientEvent('DisplayTrafficAlert', -1, inputText)
end)

RegisterCommand('trafficalert', function(src, args, raw)
	TriggerClientEvent("TrafficAlert", src, args)
end,false)

---------------------------------
-- Created By ToniMorton#3472  --
-- Please, Leave these credits --
---------------------------------
---------------------------------
