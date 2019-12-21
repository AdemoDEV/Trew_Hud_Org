ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

TriggerEvent('es:addCommand', 'toggleui', function()
end, { help = _U('toggleui') })

RegisterServerEvent('trew_hud_ui:getServerInfo')
AddEventHandler('trew_hud_ui:getServerInfo', function()

	local source = source
	local xPlayer = ESX.GetPlayerFromId(source)
	local job
	local org --Double Job /setorg Debug By Ademo 

	if xPlayer ~= nil then
		if xPlayer.job.label == xPlayer.job.grade_label then
			job = xPlayer.job.grade_label
		elseif xPlayer.org.label == xPlayer.org.gradeorg_label then --Double Job /setorg Debug By Ademo 
			org = xPlayer.org.gradeorg_label --Double Job /setorg Debug By Ademo 

		else
			job = xPlayer.job.label .. ': ' .. xPlayer.job.grade_label
			org = xPlayer.org.label .. ': ' .. xPlayer.org.gradeorg_label --Double Job /setorg Debug By Ademo 
		end

		local info = {
			job = job,
			org = org, --Double Job /setorg Debug By Ademo 
			money = xPlayer.getMoney(),
			bankMoney = xPlayer.getBank(),
			blackMoney = xPlayer.getAccount('black_money').money
		}

		TriggerClientEvent('trew_hud_ui:setInfo', source, info)
	end
end)

RegisterServerEvent('trew_hud_ui:syncCarLights')
AddEventHandler('trew_hud_ui:syncCarLights', function(status)
	TriggerClientEvent('trew_hud_ui:syncCarLights', -1, source, status)
end)

------------------
--A.D.E.M.O#1826--
------------------