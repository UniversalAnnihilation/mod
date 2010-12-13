
function gadget:GetInfo()
	return {
		name      = "Initial Resources",
		desc      = "Sets up team resources",
		author    = "Niobium",
		date      = "Jul 24, 2007",
		license   = "GNU GPL, v2 or later",
		layer     = 0,
		enabled   = true
	}
end

----------------------------------------------------------------
-- Synced only
----------------------------------------------------------------
if not gadgetHandler:IsSyncedCode() then
	return false
end

----------------------------------------------------------------
-- Callins
----------------------------------------------------------------
function gadget:Initialize()
	
	local modOptions = Spring.GetModOptions()
	local startMetal  = modOptions and modOptions.startmetal  or 1000
	local startEnergy = modOptions and modOptions.startenergy or 1000
	
	if modOptions and tonumber(modOptions.mo_coop) == 1 then
		local teamList = Spring.GetTeamList()
		for i = 1, #teamList do
			local teamID = teamList[i]
			local teamPlayerCount = 0
			local teamPlayers = Spring.GetPlayerList(teamID)
			for j = 1, #teamPlayers do
				local _, _, playerIsSpec = Spring.GetPlayerInfo(teamPlayers[i])
				if not playerIsSpec then
					teamPlayerCount = teamPlayerCount + 1
				end
			end
			Spring.SetTeamResource(teamID, 'ms', startMetal  * teamPlayerCount)
			Spring.SetTeamResource(teamID, 'm' , startMetal  * teamPlayerCount)
			Spring.SetTeamResource(teamID, 'es', startEnergy * teamPlayerCount)
			Spring.SetTeamResource(teamID, 'e' , startEnergy * teamPlayerCount)
		end
	else
		local teamList = Spring.GetTeamList()
		for i = 1, #teamList do
			local teamID = teamList[i]
			Spring.SetTeamResource(teamID, 'ms', startMetal)
			Spring.SetTeamResource(teamID, 'm' , startMetal)
			Spring.SetTeamResource(teamID, 'es', startEnergy)
			Spring.SetTeamResource(teamID, 'e' , startEnergy)
		end
	end
end
