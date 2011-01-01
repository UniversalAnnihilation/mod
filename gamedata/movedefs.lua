
local moveDefs = {
	
	-- Kbot
	KBOT1 = {
		crushstrength = 5,
		footprintx = 1,
		footprintz = 1,
		maxslope = 36,
		maxwaterdepth = 5,
	},
	KBOT2 = {
		crushstrength = 10,
		footprintx = 2,
		footprintz = 2,
		maxslope = 36,
		maxwaterdepth = 22,
	},
	KBOT3 = {
		crushstrength = 10,
		footprintx = 3,
		footprintz = 3,
		maxslope = 36,
		maxwaterdepth = 22,
	},
	HKBOT4 = {
		crushstrength = 250,
		footprintx = 4,
		footprintz = 4,
		maxslope = 36,
		maxwaterdepth = 22,
	},
	TKBOT2 = {
		crushstrength = 10,
		footprintx = 2,
		footprintz = 2,
		maxwaterdepth = 22,
	},
	TKBOT3 = {
		crushstrength = 15,
		footprintx = 3,
		footprintz = 3,
		maxwaterdepth = 22,
	},
	HTKBOT4 = {
		crushstrength = 250,
		footprintx = 4,
		footprintz = 4,
		maxslope = 80,
		maxwaterdepth = 22,
	},
	AKBOT1 = {
		crushstrength = 5,
		depthmod = 0,
		footprintx = 1,
		footprintz = 1,
		maxslope = 36,
		maxwaterdepth = 5000,
	},
	AKBOT2 = {
		crushstrength = 50,
		depthmod = 0,
		footprintx = 2,
		footprintz = 2,
		maxslope = 36,
		maxwaterdepth = 5000,
	},
	AKBOT3 = {
		crushstrength = 250,
		depthmod = 0,
		footprintx = 3,
		footprintz = 3,
		maxslope = 36,
		maxwaterdepth = 5000,
	},
	JUGG = {
		crushstrength = 700,
		footprintx = 6,
		footprintz = 6,
		maxslope = 36,
		maxwaterdepth = 22,
	},
	BANTHA = {
		crushstrength = 700,
		depthmod = 0,
		footprintx = 3,
		footprintz = 3,
		maxslope = 24,
		maxwaterdepth = 5000,
	},
	KROGOTH = {
		crushstrength = 1400,
		depthmod = 0,
		footprintx = 6,
		footprintz = 6,
		maxslope = 24,
		maxwaterdepth = 5000,
	},
	
	-- Vehicle
	TANK2 = {
		crushstrength = 15,
		footprintx = 2,
		footprintz = 2,
		maxslope = 18,
		maxwaterdepth = 22,
	},
	TANK3 = {
		crushstrength = 30,
		footprintx = 3,
		footprintz = 3,
		maxslope = 18,
		maxwaterdepth = 22,
	},
	HTANK3 = {
		crushstrength = 250,
		footprintx = 3,
		footprintz = 3,
		maxslope = 18,
		maxwaterdepth = 22,
	},
	HTANK4 = {
		crushstrength = 250,
		footprintx = 4,
		footprintz = 4,
		maxslope = 18,
		maxwaterdepth = 22,
	},
	ATANK2 = {
		crushstrength = 15,
		depthmod = 0,
		footprintx = 2,
		footprintz = 2,
		maxslope = 36,
		maxwaterdepth = 5000,
	},
	ATANK3 = {
		crushstrength = 30,
		depthmod = 0,
		footprintx = 3,
		footprintz = 3,
		maxslope = 36,
		maxwaterdepth = 5000,
	},
	ATANK4 = {
		crushstrength = 250,
		depthmod = 0,
		footprintx = 4,
		footprintz = 4,
		maxslope = 36,
		maxwaterdepth = 5000,
	},
	
	-- Hover
	HOVER2 = {
		crushstrength = 15,
		footprintx = 2,
		footprintz = 2,
		maxslope = 22,
	},
	HOVER3 = {
		crushstrength = 25,
		footprintx = 3,
		footprintz = 3,
		maxslope = 22,
	},
	HOVER4 = {
		crushstrength = 25,
		footprintx = 4,
		footprintz = 4,
		maxslope = 22,
	},
	
	-- Ship
	BOAT4 = {
		crushstrength = 40,
		footprintx = 4,
		footprintz = 4,
		minwaterdepth = 5,
	},
	BOAT5 = {
		crushstrength = 50,
		footprintx = 5,
		footprintz = 5,
		minwaterdepth = 8,
	},
	DBOAT6 = {
		crushstrength = 70,
		footprintx = 6,
		footprintz = 6,
		minwaterdepth = 15,
	},
	DBOAT7 = {
		crushstrength = 70,
		footprintx = 7,
		footprintz = 7,
		minwaterdepth = 15,
	},
	DBOAT8 = {
		crushstrength = 140,
		footprintx = 8,
		footprintz = 8,
		minwaterdepth = 15,
	},
	HDBOAT8 = {
		crushstrength = 1400,
		footprintx = 8,
		footprintz = 8,
		minwaterdepth = 15,
	},
	
	-- Subs
	UBOAT3 = {
		footprintx = 3,
		footprintz = 3,
		minwaterdepth = 15,
		crushstrength = 5,
		subMarine = 1,
	},
	UBOAT4 = {
		footprintx = 4,
		footprintz = 4,
		minwaterdepth = 15,
		crushstrength = 5,
		subMarine = 1,
	},
}

--------------------------------------------------------------------------------
-- Final processing / array format
--------------------------------------------------------------------------------
local defs = {}
local nDefs = 0

for k, v in pairs(moveDefs) do
	
	v.heatmapping = false
	v.name = k
	
	nDefs = nDefs + 1
	defs[nDefs] = v
end

return defs
