
function gadget:GetInfo()
	return {
		name      = "Nuke Silo",
		desc      = "Maximum one stockpile, opens when ready",
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
-- Vars
----------------------------------------------------------------
local CMD_STOCKPILE = CMD.STOCKPILE
local corsilo = UnitDefNames.corsilo.id
local spCallCOBScript = Spring.CallCOBScript
local spGetUnitStockpile = Spring.GetUnitStockpile
local spGiveOrderToUnit = Spring.GiveOrderToUnit

----------------------------------------------------------------
-- Callins
----------------------------------------------------------------
function gadget:StockpileChanged(uID, uDefID, uTeam, weapNum, oldCount, newCount)
	if uDefID == corsilo and newCount == 1 then
		spCallCOBScript(uID, 'RequestState', 0, 0)
	end
end

function gadget:AllowCommand(uID, uDefID, uTeam, cmdID, cmdParams, cmdOpts, cmdTag, synced)
	
	if cmdID == CMD_STOCKPILE and uDefID == corsilo and not cmdOpts.right then
		
		local numStocked, numQueued = spGetUnitStockpile(uID)
		if numStocked == 1 or numQueued == 1 then
			return false
		end
		
		if cmdOpts.shift or cmdOpts.ctrl then
			spGiveOrderToUnit(uID, cmdID, cmdParams, 0)
			return false
		end
	end
	
	return true
end

--[[
function gadget:UnitDamaged(uID, uDefID, uTeam, damage, paralyzer, weapID, aID, aDefID, aTeam)
	if uDefID == corsilo and not paralyzer and damage > Spring.GetUnitHealth(uID) and spGetUnitStockpile(uID) > 0 then
		Spring.DestroyUnit(uID, true, false, aID)
	end
end
]]--
