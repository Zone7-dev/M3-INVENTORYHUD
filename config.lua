Config = {}
Config.OpenControl = 289 -- Key for opening inventory. Edit html/js/config.js to change key for closing it.
Config.TrunkAndGloveboxOpenControl = 47

Config.UseLimit = false
Config.UseWeight = true

-- List of item names that will close ui when used
Config.CloseUiItems = {"wallet", "fishingrod", "radio", "notepad", "licenseplate", "lockpick"}

Config.UnlistedAccountsList = {"bank"}

Config.Shops = { 
    ['Polis-Sheriff Silah Deposu'] = {
        coords = {vector3(485.4596, -994.984, 30.359)},
        items = {
            { name = "radio", price = 0},
            { name = "bodycam", price = 0},
            { name = "HeavyArmor", price = 0},
            { name = "gps", price = 0},
            { name = "drone_flyer_7", price = 0},
        
        
            { name = "WEAPON_COMBATPISTOL", price = 0},
            { name = "WEAPON_PISTOL_MK2", price = 0},
            { name = "WEAPON_HEAVYPISTOL", price = 0},
            { name = "WEAPON_STUNGUN", price = 0},
            { name = "WEAPON_FLASHLIGHT", price = 0},
            { name = "WEAPON_NIGHTSTICK", price = 0},
            { name = "WEAPON_COMBATPDW", price = 0},
            { name = "WEAPON_CARBINERIFLE", price = 0},
        
        
            { name = "disc_ammo_pistol", price = 0},
            { name = "disc_ammo_smg", price = 0},
            { name = "disc_ammo_rifle", price = 0},
            { name = "disc_ammo_shotgun", price = 0},
        },
        markerType = 2,
        markerSize = vector3(0.0, 0.0, 0.0),
        markerColour = { r = 255, g = 255, b = 255 },
        use3dtext = true,
        msg = '[E] Cephanelik', --or '[E] - İlaçlar',
        blip = false, --{id = 15, scale = 0.5, color = 1, title = 'İlaç Deposu'},
        job = {'sheriff', 'police'}
    },


    ['Silahcı'] = {
        coords = {vector3(20.99, -1106.51, 29.7)},
        items = {
            { name = "WEAPON_SNSPISTOL", price = 8000},
            { name = "WEAPON_PISTOL", price = 10000},
            { name = "WEAPON_KNUCKLE", price = 3000},
            { name = "WEAPON_BAT", price = 3000},
            { name = "WEAPON_KNIFE", price = 4000},
        },
        markerType = 20,
        markerSize = vector3(0.5, 0.5, 0.2),
        markerColour = { r = 255, g = 0, b = 0 },
        use3dtext = true,
        msg = '[E] Silahçı', --or '[E] - İlaçlar',
        blip = false, --{id = 15, scale = 0.5, color = 1, title = 'İlaç Deposu'},
        job = {'all'}
    },

    ['SAMS - ECZANE'] = {
        coords = {vector3(310.5117, -597.202, 42.851)},
        items = {
            { name = "medikit", price = 0},
            { name = "bandage", price = 0},
            { name = "gps", price = 0},
            { name = "bodycam", price = 0},
        },
        markerType = 20,
        markerSize = vector3(0.0, 0.0, 0.0),
        markerColour = { r = 255, g = 255, b = 255 },
        use3dtext = true,
        msg = '[E] Hastane Dolabı', --or '[E] - İlaçlar',
        blip = false, --{id = 15, scale = 0.5, color = 1, title = 'İlaç Deposu'},
        job = {'ambulance'}
    },

    ['Teknoloji Marketi'] = {
        coords = {vector3(-657.110, -857.715, 24.503)},
        items = {
            { name = "phone", price = 400},
            { name = "radio", price = 400},
            { name = "mikrofon", price = 500},
            { name = "kamera", price = 3000},
            { name = "boommikrofon", price = 1000},
        },
        markerType = 20,
        markerSize = vector3(0.5, 0.5, 0.2),
        markerColour = { r = 255, g = 255, b = 255 },
        use3dtext = true,
        msg = '[E] Teknoloji Marketi', --or '[E] - İlaçlar',
        blip = false, --{id = 15, scale = 0.5, color = 1, title = 'İlaç Deposu'},
        job = {'all'}
    },

    ['ECZANE'] = {
        coords = {vector3(95.18692, -230.576, 54.663)},
        items = {
            { name = "medikit", price = 100},
            { name = "bandage", price = 10},
        },
        markerType = 20,
        markerSize = vector3(0.5, 0.5, 0.2),
        markerColour = { r = 255, g = 255, b = 255 },
        use3dtext = true,
        msg = '[E] Eczane', --or '[E] - İlaçlar',
        blip = false, --{id = 52, scale = 0.4, color = 0, title = 'İlaç Deposu'},
        job = {'all'}
    },

     ['Megamall'] = {
         coords = {vector3(46.56, -1749.71, 29.63)},
         items = {
             { name = "lighter", price = 5 },
              { name = "lockpick", price = 50 },
         },
         markerType = 2,
         markerSize = vector3(0.5, 0.5, 0.2),
         markerColour = { r = 255, g = 255, b = 255 },
         use3dtext = true,
         msg = '[E] Hırdavatçı', --or '[E] - İlaçlar',
         blip = {id = 402, scale = 0.5, color = 2, title = 'Hırdavatçı'},
         job = {'all'}
    },

     ['Market'] = {
        coords = {
            vector3(25.73, -1347.27, 29.5),
            vector3(-48.37, -1757.93, 29.42),
            vector3(-1222.26, -906.86, 12.33),
            vector3(-1487.62, -378.60, 40.16),
            vector3(-707.31, -914.66, 19.22),
            vector3(1135.7, -982.79, 46.42),
            vector3(1163.67, -323.92, 69.21),
            vector3(373.55, 325.52, 103.57),
            vector3(2557.44, 382.03, 108.62),
            vector3(-3039.16, 585.71, 7.91),
            vector3(-3242.11, 1001.20, 12.83),
            vector3(-2967.78, 391.49, 15.04),
            vector3(-1820.38, 792.69, 138.11),
            vector3(547.75, 2671.53, 42.16),
            vector3(1165.36, 2709.45, 38.16),
            vector3(2678.82, 3280.36, 55.24),
            vector3(1961.17, 3740.5, 32.34),
            vector3(1393.13, 3605.2, 34.98),
            vector3(1697.92, 4924.46, 42.06),
            vector3(1728.78, 6414.41, 35.04),
        },
        items = {
            { name = "water", price = 2 },
            { name = "cigarett", price = 10 },
            { name = "lighter", price = 6 },
            { name = "cocacola", price = 6 },
            { name = "redgull", price = 7 },
            { name = "coffe", price = 6 },
            { name = "sandwich", price = 5 },
            { name = "hamburger", price = 15 },
            { name = "chips", price = 20 },
            { name = "chocolate", price = 30 },
            { name = "beer", price = 30 },
            { name = "champagne", price = 10 },
        },
        markerType = 20,
        markerSize = vector3(0.5, 0.5, 0.2),
        markerColour = { r = 255, g = 255, b = 255 },
        use3dtext = true,
        msg = '[E] Marketi Aç', --or '[E] - Market',
        --blip = {id = 59, scale = 0.4, color = 11, title = 'Market'},
        job = {'all'}
    },

    ['GYM'] = {
        coords = {
            vector3(-33.9865, -1662.62, 29.486)
        },
        items = {
            { name = "gym_membership", price = 30 },
            { name = "water", price = 2 },
        },
        markerType = 20,
        markerSize = vector3(0.5, 0.5, 0.2),
        markerColour = { r = 255, g = 255, b = 255 },
        use3dtext = true,
        msg = '[E] Spor Salonu', --or '[E] - Market',
        --blip = {id = 59, scale = 0.4, color = 11, title = 'Market'},
        job = {'all'}
    },
} 

Config.Stashs = {
    ['Çöp Kutusu'] = { 
        coords = {vector3(472.2520, -994.902, 25.803)},
        useMarker = true,
        markerType = 2,
        markerSize = vector3(0.0, 0.0, 0.0),
        markerColour = { r = 255, g = 255, b = 255 },
        use3dtext = true,
        msg = '[E] Çöp Kutusu', --or '[E] - Silahlar',
        job = 'police',
        maxweight = 1000 -- if u use weight, uncomment this line
    },

    ['LSPD Yasa Dışı Eşya Deposu'] = { 
        coords = {vector3(475.5077, -993.935, 25.803)},
        useMarker = true,
        markerType = 2,
        markerSize = vector3(0.0, 0.0, 0.0),
        markerColour = { r = 255, g = 255, b = 255 },
        use3dtext = true,
        msg = '[E] Yasadısı Esya Deposu', --or '[E] - Silahlar',
        job = 'police',
        maxweight = 1000 -- if u use weight, uncomment this line
    },

    ['LSPD Kasası'] = { 
        coords = {vector3(473.8070, -997.117, 26.353)},
        useMarker = true,
        markerType = 2,
        markerSize = vector3(0.0, 0.0, 0.0),
        markerColour = { r = 255, g = 255, b = 255 },
        use3dtext = true,
        msg = '[E] Kasaya Para Koy', --or '[E] - Silahlar',
        job = 'police',
        maxweight = 1000 -- if u use weight, uncomment this line
    },


    ['Sheriff Deposu'] = { 
        coords = {vector3(-453.48, 6018.37, 31.75)},
        useMarker = true,
        markerType = 2,
        markerSize = vector3(0.2, 0.2, 0.2),
        markerColour = { r = 255, g = 255, b = 255 },
        use3dtext = false,
        msg = 'Depoya erişmek için ~INPUT_CONTEXT~ tuşuna basınız.', --or '[E] - Silahlar',
        job = 'police',
        maxweight = 64 -- if u use weight, uncomment this line
    },

    ['Motel'] = { 
        coords = {vector3(-99.9, -99.9, -99.9)},
        useMarker = false,
        markerType = 2,
        markerSize = vector3(0.2, 0.2, 0.2),
        markerColour = { r = 255, g = 255, b = 255 },
        use3dtext = false,
        msg = 'Depoya erişmek için ~INPUT_CONTEXT~ tuşuna basınız.', --or '[E] - Silahlar',
        job = 'all',
        maxweight = 24 -- if u use weight, uncomment this line
    },

    
    ['Mor Çete'] = { 
        coords = {vector3(122.9978, -1975.30, 21.327)},
        useMarker = false,
        markerType = 2,
        markerSize = vector3(0.2, 0.2, 0.2),
        markerColour = { r = 255, g = 255, b = 255 },
        use3dtext = false,
        msg = 'Depoya erişmek için ~INPUT_CONTEXT~ tuşuna basınız.', --or '[E] - Silahlar',
        job = 'ballas',
        maxweight = 10000 -- if u use weight, uncomment this line
    },

    ['Yeşil Çete'] = { 
        coords = {vector3(-150.875, -1588.87, 35.030)},
        useMarker = false,
        markerType = 2,
        markerSize = vector3(0.2, 0.2, 0.2),
        markerColour = { r = 255, g = 255, b = 255 },
        use3dtext = false,
        msg = 'Depoya erişmek için ~INPUT_CONTEXT~ tuşuna basınız.', --or '[E] - Silahlar',
        job = 'gsf',
        maxweight = 10000 -- if u use weight, uncomment this line
    },

    
    ['Sarı Çete'] = { 
        coords = {vector3(353.06, -2029.22, 22.39)},
        useMarker = false,
        markerType = 2,
        markerSize = vector3(0.2, 0.2, 0.2),
        markerColour = { r = 255, g = 255, b = 255 },
        use3dtext = false,
        msg = 'Depoya erişmek için ~INPUT_CONTEXT~ tuşuna basınız.', --or '[E] - Silahlar',
        job = 'vagos',
        maxweight = 10000 -- if u use weight, uncomment this line
    },

    ['Mavi Çete'] = { 
        coords = {vector3(270.9555, -1761.18, 28.934)},
        useMarker = false,
        markerType = 2,
        markerSize = vector3(0.2, 0.2, 0.2),
        markerColour = { r = 255, g = 255, b = 255 },
        use3dtext = false,
        msg = 'Depoya erişmek için ~INPUT_CONTEXT~ tuşuna basınız.', --or '[E] - Silahlar',
        job = 'aztec',
        maxweight = 10000 -- if u use weight, uncomment this line
    },

    ['Motel'] = {
        coords = {vector3(-99.9, -99.9, -99.9)},
        useMarker = false,
        markerType = 2,
        markerSize = vector3(0.2, 0.2, 0.2),
        markerColour = { r = 255, g = 255, b = 255 },
        use3dtext = true,
        msg = 'Depoya erişmek için ~INPUT_CONTEXT~ tuşuna basınız.', --or '[E] - Silahlar',
        job = 'all',
        maxweight = 500 -- if u use weight, uncomment this line
    },

    ['Çanta'] = {
        coords = {vector3(-99.9, -99.9, -99.9)},
        useMarker = false,
        markerType = -1,
        markerSize = vector3(0.2, 0.2, 0.1),
        markerColour = { r = 255, g = 0, b = 0 },
        use3dtext = false,
        msg = false,
        job = 'all',
        maxweight = 25 -- if u use weight, uncomment this line
    },
}

Config.DeleteDrops = {
    Enabled = true,
    Time = 300 --second
}

Config.VehicleTrunkOrGloveboxItems = { --if your item table in the database has a weight column, you don't need to enter the items here --if u using default weapons(not item weapons), u can enter weapon names(like 'WEAPON_PISTOL')
    ['default'] = 0.2, --dont remove this line

    --items
    -- ['ambalaj'] = 0.02,

    --weapons
    -- ['WEAPON_PISTOL'] = 1.0,
}

Config.VehicleTrunks = { --if you set the value to 0, no inventory is opened in that class vehicle
    [0] = 10, --Compact
    [1] = 15, --Sedan
    [2] = 20, --SUV
    [3] = 13, --Coupes
    [4] = 15, --Muscle
    [5] = 13, --Sports Classics
    [6] = 12, --Sports
    [7] = 5, --Super
    [8] = 3, --Motorcycles
    [9] = 25, --Off-road
    [10] = 13, --Industrial
    [11] = 13, --Utility
    [12] = 45, --Vans
    [13] = 0, --Cycles
    [14] = 5, --Boats
    [15] = 0, --Helicopters
    [16] = 0, --Planes
    [17] = 20, --Service
    [18] = 20, --Emergency
    [19] = 10, --Military
    [20] = 60, --Commercial
    [21] = 0 --Trains
}

Config.VehicleGloveboxs = { --if you set the value to 0, no inventory is opened in that class vehicle
    [0] = 3, --Compact
    [1] = 5, --Sedan
    [2] = 5, --SUV
    [3] = 3, --Coupes
    [4] = 3, --Muscle
    [5] = 3, --Sports Classics
    [6] = 3, --Sports
    [7] = 3, --Super
    [8] = 0, --Motorcycles
    [9] = 5, --Off-road
    [10] = 5, --Industrial
    [11] = 5, --Utility
    [12] = 14, --Vans
    [13] = 0, --Cycles
    [14] = 0, --Boats
    [15] = 0, --Helicopters
    [16] = 0, --Planes
    [17] = 5, --Service
    [18] = 5, --Emergency
    [19] = 5, --Military
    [20] = 5, --Commercial
    [21] = 0 --Trains
}

Config.NotifTexts = {
    ['use'] = 'Kullanıldı',
    ['add'] = 'Eklendi',
    ['remove'] = 'Silindi',
    ['elde'] = 'Elde',
    ['belde'] = 'Belde',
}

Config.ItemWeapons = { --only working with disc-ammo
    Enabled = true,
    Throwables = {
        WEAPON_MOLOTOV = 615608432,
        WEAPON_GRENADE = -1813897027,
        WEAPON_STICKYBOMB = 741814745,
        WEAPON_PROXMINE = -1420407917,
        WEAPON_SMOKEGRENADE = -37975472,
        WEAPON_PIPEBOMB = -1169823560,
        WEAPON_SNOWBALL = 126349499
    },
    
    FuelCan = 883325847,
}

Config.WeaponLabels = { -- only used for non item weapons
    ['WEAPON_KNIFE'] = 'Bıçak',
    ['WEAPON_NIGHTSTICK'] = 'Jop',
    ['WEAPON_HAMMER'] = 'Çekiç',
    ['WEAPON_BAT'] = 'Beyzbol Sopası',
    ['WEAPON_GOLFCLUB'] = 'Golf Sopası',
    ['WEAPON_CROWBAR'] = 'Levye',
    ['WEAPON_PISTOL'] = 'Tabanca',
    ['WEAPON_COMBATPISTOL'] = 'Combat Pistol',
    ['WEAPON_APPISTOL'] = 'AP pistol',
    ['WEAPON_PISTOL_MK2'] = 'Pistol MK2',
    ['WEAPON_SMG_MK2'] = 'SMG MK2',
    ['WEAPON_CARBINERIFLE_MK2'] = 'Carbine Rifle MK2',
    ['WEAPON_PISTOL50'] = 'Pistol .50',
    ['WEAPON_MICROSMG'] = 'Micro SMG',
    ['WEAPON_SMG'] = 'SMG',
    ['WEAPON_ASSAULTSMG'] = 'Assault SMG',
    ['WEAPON_ASSAULTRIFLE'] = 'Assault Rifle',
    ['WEAPON_CARBINERIFLE'] = 'Carbine Rifle',
    ['WEAPON_ADVANCEDRIFLE'] = 'Advanced Rifle',
    ['WEAPON_MG'] = 'MG',
    ['WEAPON_COMBATMG'] = 'Combat MG',
    ['WEAPON_PUMPSHOTGUN'] = 'Pump Shotgun',
    ['WEAPON_SAWNOFFSHOTGUN'] = 'Sawed off Shotgun',
    ['WEAPON_ASSAULTSHOTGUN'] = 'Assault Shotgun',
    ['WEAPON_BULLPUPSHOTGUN'] = 'Bullpup Shotgun',
    ['WEAPON_STUNGUN'] = 'Taser',
    ['WEAPON_SNIPERRIFLE'] = 'Sniper Rifle',
    ['WEAPON_HEAVYSNIPER'] = 'Heavy Sniper',
    ['WEAPON_GRENADELAUNCHER'] = 'Grenade Launcher',
    ['WEAPON_RPG'] = 'rocket launcher',
    ['WEAPON_STINGER'] = 'stinger',
    ['WEAPON_MINIGUN'] = 'minigun',
    ['WEAPON_GRENADE'] = 'Grenade',
    ['WEAPON_STICKYBOMB'] = 'Sticky Bomb',
    ['WEAPON_SMOKEGRENADE'] = 'Sis Bombası',
    ['WEAPON_BZGAS'] = 'BAYILTICI GAZ',
    ['WEAPON_MOLOTOV'] = 'Molotov Cocktail',
    ['WEAPON_FIREEXTINGUISHER'] = 'fire extinguisher',
    ['WEAPON_PETROLCAN'] = 'Jerrycan',
    ['WEAPON_DIGISCANNER'] = 'digiscanner',
    ['WEAPON_BALL'] = 'Ball',
    ['WEAPON_SNSPISTOL'] = 'Sns Pistol',
    ['WEAPON_BOTTLE'] = 'Bottle',
    ['WEAPON_GUSENBERG'] = 'Gusenberg sweeper',
    ['WEAPON_SPECIALCARBINE'] = 'Special Carbine',
    ['WEAPON_HEAVYPISTOL'] = 'Heavy Pistol',
    ['WEAPON_BULLPUPRIFLE'] = 'bullpup rifle',
    ['WEAPON_DAGGER'] = 'Dagger',
    ['WEAPON_VINTAGEPISTOL'] = 'Vintage pistol',
    ['WEAPON_FIREWORK'] = 'Firework',
    ['WEAPON_MUSKET'] = 'Musket',
    ['WEAPON_HEAVYSHOTGUN'] = 'Heavy Shotgun',
    ['WEAPON_MARKSMANRIFLE'] = 'Marksman Rifle',
    ['WEAPON_HOMINGLAUNCHER'] = 'homing launcher',
    ['WEAPON_PROXMINE'] = 'proximity mine',
    ['WEAPON_SNOWBALL'] = 'snow ball',
    ['WEAPON_FLAREGUN'] = 'flaregun',
    ['WEAPON_GARBAGEBAG'] = 'garbage bag',
    ['WEAPON_HANDCUFFS'] = 'handcuffs',
    ['WEAPON_COMBATPDW'] = 'combat pdw',
    ['WEAPON_MARKSMANPISTOL'] = 'Marksman Pistol',
    ['WEAPON_KNUCKLE'] = 'Knuckledusters',
    ['WEAPON_HATCHET'] = 'Hatchet',
    ['WEAPON_RAILGUN'] = 'railgun',
    ['WEAPON_MACHETE'] = 'Machete',
    ['WEAPON_MACHINEPISTOL'] = 'Machine pistol',
    ['WEAPON_SWITCHBLADE'] = 'Switchblade',
    ['WEAPON_REVOLVER'] = 'Heavy Revolver',
    ['WEAPON_DBSHOTGUN'] = 'double barrel shotgun',
    ['WEAPON_COMPACTRIFLE'] = 'Compact Rifle',
    ['WEAPON_AUTOSHOTGUN'] = 'auto shotgun',
    ['WEAPON_BATTLEAXE'] = 'Battle Axe',
    ['WEAPON_COMPACTLAUNCHER'] = 'compact launcher',
    ['WEAPON_MINISMG'] = 'Mini smg',
    ['WEAPON_PIPEBOMB'] = 'pipe bomb',
    ['WEAPON_POOLCUE'] = 'Pool Cue',
    ['WEAPON_WRENCH'] = 'Pipe Wrench',
    ['WEAPON_FLASHLIGHT'] = 'El Feneri',
    ['GADGET_NIGHTVISION'] = 'night vision',
    ['GADGET_PARACHUTE'] = 'parachute',
    ['WEAPON_FLARE'] = 'flare gun',
    ['WEAPON_DOUBLEACTION'] = 'Double-Action Revolver',
}

Config.GarbageProps = {
    'prop_dumpster_01a',
    'prop_dumpster_02a',
    'prop_dumpster_02b',
    'prop_dumpster_3a',
    'prop_dumpster_4a',
    'prop_dumpster_4b',
}

Config.GarbageItems = { -- only items not working with weapons or if u want put in weapon u must enable item weapons
    [1] = {
        name = 'hamburger',
        count = math.random(1, 2)
    },
    [2] = {
        name = 'water',
        count = math.random(1, 2)
    },
    [3] = {
        name = 'beer',
        count = math.random(1, 2)
    },
    [4] = {
        name = 'sandwich',
        count = math.random(1, 2)
    },
    [5] = {
        name = 'lockpick',
        count = math.random(1, 2)
    },
}

Config.GarbageRefreshTime = 7200 --second