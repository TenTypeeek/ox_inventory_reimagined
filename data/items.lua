return {
	-- FOOD & DRINK
	['burger'] = {
		label = 'Burger',
		weight = 250, -- typical fast food burger
		client = {
			label = 'You are eating a burger',
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		}
	},

	['mustard'] = {
		label = 'Mustard',
		weight = 400,
		client = {
			label = 'You are drinking mustard',
			status = { hunger = 25000, thirst = 25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_food_mustard`, pos = vec3(0.01, 0.0, -0.07), rot = vec3(1.0, 1.0, -1.5) },
			usetime = 2500,
		}
	},

	['ketchup'] = {
		label = 'Ketchup',
		weight = 400,
		client = {
			label = 'You are drinking ketchup',
			status = { hunger = 25000, thirst = 25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_food_mustard`, pos = vec3(0.01, 0.0, -0.07), rot = vec3(1.0, 1.0, -1.5) },
			usetime = 2500,
		}
	},

	['sprunk'] = {
		label = 'Sprunk',
		weight = 355,
		client = {
			label = 'You are drinking sprunk',
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_can_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		}
	},

	['water'] = {
		label = 'Water',
		weight = 500,
		client = {
			label = 'You are drinking water',
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true,
		}
	},

	-- MEDICAL
	['bandage'] = {
		label = 'Bandage',
		weight = 100,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			disable = { move = true, car = true, combat = true },
			usetime = 2500,
		}
	},

	-- CONSUMABLES (MISC)
	['panties'] = {
		label = 'Panties',
		weight = 50,
	},

	-- UTILITY ITEMS

	['lockpick'] = {
		label = 'Lockpick',
		weight = 100,
	},

	['parachute'] = {
		label = 'Parachute',
		weight = 5000,
		stack = false,
		client = {
			label = 'You are putting on a parachute',
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		}
	},

	['paperbag'] = {
		label = 'Paper Bag',
		weight = 5,
		stack = false,
		close = false,
		consume = 0
	},

	['phone'] = {
		label = 'Phone',
		weight = 250,
		stack = false,
		consume = 0,
		client = {
			add = function(total)
				if total > 0 then
					pcall(function() return exports.npwd:setPhoneDisabled(false) end)
				end
			end,
			remove = function(total)
				if total < 1 then
					pcall(function() return exports.npwd:setPhoneDisabled(true) end)
				end
			end
		}
	},

	['radio'] = {
		label = 'Walkie Talkie',
		weight = 1200,
		stack = false,
		allowArmed = true
	},

	-- DOCUMENTS & CARDS
	['identification'] = {
		label = 'ID Card',
		weight = 5,
	},

	['fleecacard'] = {
		label = 'Fleeca Card',
		stack = false,
		weight = 5,
	},

	-- VALUABLES & CURRENCY
	['money'] = {
		label = 'Money',
		weight = 1,
	},

	['black_money'] = {
		label = 'Dirty Money',
		weight = 1,
	},

	-- JUNK / MISCELLANEOUS
	['garbage'] = {
		label = 'Garbage',
		weight = 300,
	},

	['scrapmetal'] = {
		label = 'Scrap Metal',
		weight = 250,
	},

	-- ADDON STUFF HERE
}
