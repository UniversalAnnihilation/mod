function gadget:GetInfo()
  return {
    name      = "Hitsphere Scaledown",
    desc      = "Reduces the diameter of default sphere collision volume for 3DO models",
    author    = "kloot, Deadnight Warrior",
    date      = "Sep 9, 2010",
    license   = "GNU GPL, v2 or later",
    layer     = 0,
    enabled   = true  --  loaded by default?
  }
end

if (gadgetHandler:IsSyncedCode()) then
	function gadget:UnitCreated(unitID, unitDefID, unitTeam)
		local	xs, ys, zs,
			xo, yo, zo,
			vtype, htype,
			_, _ = Spring.GetUnitCollisionVolumeData(unitID)
		if (xs==ys and ys==zs and vtype==4) then
			if (xs>47 and not UnitDefs[unitDefID].canFly) then
				Spring.SetUnitCollisionVolumeData(unitID, xs*0.68, ys*0.68, zs*0.68,  xo, yo, zo,  vtype, htype, 0)
			else
				Spring.SetUnitCollisionVolumeData(unitID, xs*0.75, ys*0.75, zs*0.75,  xo, yo, zo,  vtype, htype, 0)
			end
		end

	end
end