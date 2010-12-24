
local floor = math.floor
local log10 = math.log10

local function Round(num, digits)
	if num == 0 then return 0 end
	local scale = 10 ^ floor(log10(num) + 1 - digits)
	return scale * floor(num / scale + 0.5)
end

for uDefID, uDef in pairs(UnitDefs) do
	uDef.buildcostmetal = Round(uDef.buildcostmetal, 2)
	--uDef.buildcostenergy = 0
	uDef.buildtime = 10 * uDef.buildcostmetal
end
