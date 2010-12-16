
function gadget:GetInfo()
	return {
		name      = "Custom Costs",
		desc      = "",
		author    = "Niobium",
		date      = "Jul 24, 2007",
		license   = "GNU GPL, v2 or later",
		layer     = 0,
		enabled   = true
	}
end

-- Synced only
if not gadgetHandler:IsSyncedCode() then
	return false
end

-- Vars
local customCosts = {}

-- Speedups
local spIsCheatingEnabled = Spring.IsCheatingEnabled
local spSetUnitCosts = Spring.SetUnitCosts

-- Callins
function gadget:GotChatMsg(msg, playerID)
	if spIsCheatingEnabled() then
		local uDefID, mCost, eCost, bCost = msg:match('setunitcost ([0-9]+) ([0-9]+) ([0-9]+) ([0-9]+)')
		if uDefID then
			uDefID = tonumber(uDefID)
			if UnitDefs[uDefID] then
				customCosts[uDefID] = {
						metalCost = tonumber(mCost),
						energyCost = tonumber(eCost),
						buildTime = tonumber(bCost)
					}
			end
		end
	end
end

function gadget:UnitCreated(uID, uDefID, uTeam)
	local customCost = customCosts[uDefID]
	if customCost then
		spSetUnitCosts(uID, customCost)
	end
end
