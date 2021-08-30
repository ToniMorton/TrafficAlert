---------------------------------
-- Created By ToniMorton#3472  --
-- Please, Leave these credits --
---------------------------------
local message = "~y~" -- you can remove this to remove the color of the text or change the color here!

-- dont edit below this unless you know what you are doing! :P

RegisterNetEvent("TrafficAlert")
AddEventHandler("TrafficAlert",function(args)
		for i=1, #args do
			message = message .. args[i] .. " "
		end
		TriggerServerEvent('SyncTrafficAlert', message)
		message = "~y~"
end)

RegisterNetEvent('DisplayTrafficAlert')
AddEventHandler('DisplayTrafficAlert',function(inputText)

SetNotificationTextEntry("STRING");
AddTextComponentString(inputText);
SetNotificationMessage("CHAR_LS_TOURIST_BOARD", "CHAR_LS_TOURIST_BOARD", true, 1, "~y~Traffic Information:~s~", "");
DrawNotification(false, true);

end)
---------------------------------
-- Created By ToniMorton#3472  --
-- Please, Leave these credits --
---------------------------------
