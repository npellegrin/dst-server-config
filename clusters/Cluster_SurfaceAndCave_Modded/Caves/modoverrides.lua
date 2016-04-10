-- Sample config for some mods
return {
	["workshop-374550642"] = { enabled = true,   -- Increased Stack size
		-- Value = xx
		configuration_options =
		{
			MAXSTACKSIZE = 99
		}
	},
	["workshop-366676924"] = { enabled = true,   -- DST Always On Tiki Torch
		-- Easy = easy
		-- Normal = normal
		-- Hard = hard
		configuration_options =
		{
			RecipeSkill = "easy"
		}
	},
	["workshop-441356490"] = { enabled = true,   -- Tweak Those Tools, Tweaked!
		-- 25% = 0.25
		-- 50% = 0.5
		-- 75% = 0.75
		-- Default = "Default"
		-- 125% = 1.25
		-- 150% = 1.5
		-- 175% = 1.75
		-- 200% = 2
		-- 250% = 2.5
		-- 300% = 3
		-- 400% = 4
		-- 500% = 5
		-- 750% = 7.5
		-- 1000% = 10
		-- Infinite = "Infinite"
		configuration_options =
		{
			WEAPON_DURABILITY = "Infinite",
			ARMOR_DURABILITY = "Infinite",
			STAFF_DURABILITY = "Infinite",
			AMULET_DURABILITY = "Infinite",
			TOOL_DURABILITY = "Infinite",
			TRAP_DURABILITY = "Infinite",
			CLOTHING_DURABILITY = "Infinite",
			LIGHT_DURABILITY = "Infinite"
		}
	},
}
