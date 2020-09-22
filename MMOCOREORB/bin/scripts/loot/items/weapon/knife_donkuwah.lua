--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor.

knife_donkuwah = {
	minimumLevel = 0,
	maximumLevel = 200,
	customObjectName = "",
	directObjectTemplate = "object/weapon/melee/knife/knife_donkuwah.iff",
	craftingValues = {
		{"mindamage",14,26,0},
		{"maxdamage",32,62,0},
		{"attackspeed",3.9,2.7,1},
		{"woundchance",6,12,0},
		{"hitpoints",750,1500,0},
		{"zerorangemod",17,33,0},
		{"maxrangemod",17,33,0},
		{"midrange",3,3,0},
		{"midrangemod",17,33,0},
		{"maxrange",7,7,0},
		{"attackhealthcost",8,4,0},
		{"attackactioncost",38,20,0},
		{"attackmindcost",8,4,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 500,

	-- staticDotChance: The chance of this weapon object dropping with a static dot on it. Higher number means less chance. Set to 0 to always have a static dot.
	staticDotChance = 0,

	-- staticDotType: 1 = Poison, 2 = Disease, 3 = Fire, 4 = Bleed
	staticDotType = 1,

	-- staticDotValues: Object map that can randomly or statically generate a dot (used for weapon objects.)
	staticDotValues = {
		{"attribute", 3, 3}, -- See CreatureAttributes.h in src for numbers.
		{"strength", 70, 70},
		{"duration", 120, 120},
		{"potency", 60, 60},
		{"uses", 500, 500}
	},
	junkDealerTypeNeeded = JUNKARMS,
	junkMinValue = 20,
	junkMaxValue = 60

}

addLootItemTemplate("knife_donkuwah", knife_donkuwah)
