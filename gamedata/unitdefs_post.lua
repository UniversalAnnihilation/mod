
local floor = math.floor
local log10 = math.log10

function Round(num, digits)
	if num == 0 then return 0 end
	local scale = 10 ^ floor(log10(num) + 1 - digits)
	return scale * floor(num / scale + 0.5)
end

for uDefID, uDef in pairs(UnitDefs) do
	uDef.buildcostmetal = Round(uDef.buildcostmetal, 2)
	uDef.buildcostenergy = Round(uDef.buildcostenergy, 2)
	uDef.buildtime = Round(uDef.buildtime, 2)
end
