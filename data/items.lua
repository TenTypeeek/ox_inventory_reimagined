return {

	-- FOOD & DRINK

    ['sandwich'] = {
        label = 'Sandwich',
        weight = 350,
        stack = true,
        close = true,
        client = {
			label = 'You are eating a sandwich',
            status = { thirst = 60000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'prop_sandwich_01', pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
            usetime = 7500,
        },
    },

	['burger'] = {
		label = 'Burger',
		weight = 250,
		client = {
			label = 'You are eating a burger',
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		}
	},

	    ['burger_chs'] = { 
        label = 'Cheese Burger',
        weight = 350,
        stack = true,
        close = true,
        client = {
			label = 'You are eating a cheese burger',
            status = { hunger = 230000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'prop_cs_burger_01', 
            pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
            usetime = 7500,
        },
    },

    ['hotdog'] = { 
        label = 'Hotdog',
        weight = 350,
        stack = true,
        close = true,
        client = {
			label = 'You are eating a hotdog',
            status = { hunger = 230000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'prop_cs_hotdog_01', 
            pos = vec3(0.06, -0.01, -0.03), rot = vec3(60.0, -90.0, 0.0) },
            usetime = 7500,
        },
    },

    ['noodles'] = { 
        label = 'Thai Noodles',
        weight = 350,
        stack = true,
        close = true,
        client = {
			label = 'You are eating Thai Noodles',
            status = { hunger = 160000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'v_ret_fh_noodle', 
            pos = vec3(-0.03, 0.01, 0.05), 
            rot = vec3(0.0, 0.0, -40.0) },
            usetime = 7500,
        },
    },

    ['fr_fries'] = {
        label = 'French Fries',
        weight = 350,
        stack = true,
        close = true,
        client = {
			label = 'You are eating French Fries',
            status = { hunger = 120000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_food_chips', 
            pos = vec3(-0.01, 0.0, -0.02), rot = vec3(0.0, 0.0, -45.0) },
            usetime = 5000,
        },
    },

	    ['pizza_pep'] = {
        label = 'Peperoni Pizza',
        weight = 350,
        stack = true,
        close = true,
        client = {
			label = 'You are eating peperoni pizza',
            status = { hunger = 200000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'knjgh_pizzaslice5', 
            pos = vec3(0.0500, -0.0300, -0.0700), 
            rot = vec3(300.0, -10.0, 160.0),
            bone = 60309 },
            usetime = 7500,
        },
    },

    ['pizza_chs'] = {
        label = 'Cheese Pizza',
        weight = 350,
        stack = true,
        close = true,
        client = {
			label = 'You are eating cheese pizza',
            status = { hunger = 200000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'knjgh_pizzaslice4', 
            pos = vec3(0.0500, -0.0300, -0.0700), 
            rot = vec3(300.0, -10.0, 160.0),
            bone = 60309 },
            usetime = 7500,
        },
    },

    ['pizza_msh'] = {
        label = 'Mushroom Pizza',
        weight = 350,
        stack = true,
        close = true,
        client = {
			label = 'You are eating mushroom pizza',
            status = { hunger = 200000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'knjgh_pizzaslice3', 
            pos = vec3(0.0500, -0.0300, -0.0700), 
            rot = vec3(300.0, -10.0, 160.0),
            bone = 60309 },
            usetime = 7500,
        },
    },

    ['pizza_mgt'] = {
        label = 'Margherita Pizza',
        weight = 350,
        stack = true,
        close = true,
        client = {
			label = 'You are eating margherita pizza',
            status = { hunger = 200000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'knjgh_pizzaslice2', 
            pos = vec3(0.0500, -0.0300, -0.0700), 
            rot = vec3(300.0, -10.0, 160.0),
            bone = 60309 },
            usetime = 7500,
        },
    },

    ['pizza_dmt'] = {
        label = 'Double Meat Pizza',
        weight = 350,
        stack = true,
        close = true,
        client = {
			label = 'You are eating double meat pizza',
            status = { hunger = 200000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'knjgh_pizzaslice1', 
            pos = vec3(0.0500, -0.0300, -0.0700), 
            rot = vec3(300.0, -10.0, 160.0),
            bone = 60309 },
            usetime = 7500,
        },
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
			label = 'You are drinking Sprunk',
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_can_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		}
	},

	['cola'] = {
        label = 'eCola',
        weight = 350,
        stack = true,
        close = true,
        client = {
            status = { thirst = 20000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_ecola_can', pos = vec3(0.025, 0.010, 0.05), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 7500,
        },
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

	['rancho_beer'] = {
        label = 'Cerbesa Barracho',
        weight = 580,
        stack = true,
        close = true,
        client = {
			label = 'You are drinking Cerbesa Barracho',
            status = { drunk = 60000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_beer_bottle', pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
            usetime = 7500,
        },
    },

    ['dusche_beer'] = {
        label = 'Dusche Beer',
        weight = 580,
        stack = true,
        close = true,
        client = {
			label = 'You are drinking Dusche beer',
            status = { drunk = 60000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_beerdusche', pos = vec3(0.01, -0.01, -0.12), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 7500,
        },
    },

    ['stronzo_beer'] = {
        label = 'Stronzo Beer',
        weight = 580,
        stack = true,
        close = true,
        client = {
			label = 'You are drinking Stronzo beer',
            status = { drunk = 60000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_beer_stz', pos = vec3(0.01, -0.02, -0.15), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 7500,
        },
    },

    ['patriot_beer'] = {
        label = 'Patriot Beer',
        weight = 580,
        stack = true,
        close = true,
        client = {
			label = 'You are drinking Patriot beer',
            status = { drunk = 60000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_beer_patriot', pos = vec3(0.01, -0.02, -0.15), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 7500,
        },
    },

	    ['coffee_black'] = {
        label = 'Black Coffee',
        weight = 350,
        stack = true,
        close = true,
        client = {
			label = 'You are drinking black coffee',
            status = { thirst = 220000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'ng_proc_coffee_01a', 
            pos = vec3(0.008, 0.0, -0.05), rot = vec3(0.0, 0.0, -40.0) },
            usetime = 7500,
        },
    },

    ['coffee_mocha'] = {
        label = 'Mocha',
        weight = 350,
        stack = true,
        close = true,
        client = {
			label = 'You are drinking mocha',
            status = { thirst = 220000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'ng_proc_coffee_01a', 
            pos = vec3(0.008, 0.0, -0.05), rot = vec3(0.0, 0.0, -40.0) },
            usetime = 7500,
        },
    },

    ['coffee_cpcno'] = {
        label = 'Cappuccino',
        weight = 350,
        stack = true,
        close = true,
        client = {
			label = 'You are drinking cappuccino',
            status = { thirst = 220000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'ng_proc_coffee_01a', 
            pos = vec3(0.008, 0.0, -0.05), rot = vec3(0.0, 0.0, -40.0) },
            usetime = 7500,
        },
    },

    ['coffee_amrcno'] = {
        label = 'Americano',
        weight = 350,
        stack = true,
        close = true,
        client = {
			label = 'You are drinking americano',
            status = { thirst = 220000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'ng_proc_coffee_01a', 
            pos = vec3(0.008, 0.0, -0.05), rot = vec3(0.0, 0.0, -40.0) },
            usetime = 7500,
        },
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
			image = 'iphone.png'		-- andoid.png / iphone.png
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

	['Driverlicense'] = {
		label = 'Driver License',
		weight = 5,
	},

	['fleecacard'] = {
		label = 'Fleeca Card',
		stack = false,
		weight = 5,
	},

	-- VALUABLES & CURRENCY

	['money'] = {
		label = 'Dollar',
		weight = 1,
	},

	['black_money'] = {
		label = 'Roll Of Dollars',
		weight = 1,
	},

	-- JUNK / MISCELLANEOUS

	['garbage'] = {
		label = 'Garbage',
		weight = 300,
	},

	['panties'] = {
		label = 'Panties',
		weight = 50,
	},

	['scrapmetal'] = {
		label = 'Scrap Metal',
		weight = 250,
	},

	['bodyarmor_1'] = {
        label = 'Light Ballistic Vest',
        weight = 3000,
        stack = false,
        client = {
            anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
            usetime = 6500
        }
    },

    ['bodyarmor_2'] = {
        label = 'Medium Ballistic Vest',
        weight = 4500,
        stack = false,
        client = {
            anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
            usetime = 6500
        }
    },

    ['bodyarmor_3'] = {
        label = 'Heavy Ballistic Vest',
        weight = 4500,
        stack = false,
        client = {
            anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
            usetime = 6500
        }
    },

	-- ADDON STUFF HERE
}
