Config = {}

Config.Objects = {
    ["cone"] = {model = `prop_roadcone02a`, freeze = false},
    ["barrier"] = {model = `prop_barrier_work06a`, freeze = true},
    ["roadsign"] = {model = `prop_snow_sign_road_06g`, freeze = true},
    ["tent"] = {model = `prop_gazebo_03`, freeze = true},
    ["light"] = {model = `prop_worklight_03b`, freeze = true},
}

Config.MaxSpikes = 5

Config.HandCuffItem = 'handcuffs'

Config.LicenseRank = 2

Config.UseTarget = GetConvar('UseTarget', 'false') == 'false'
Config.Locations = {
    ["duty"] = {
        
    },
    ["vehicle"] = {
        [1] = vector4(458.51, -992.68, 25.7, 180.99),

        --paleto
        [2] = vector4(-437.01, 6023.31, 31.34, 48.45),
        [3] = vector4(-434.82, 6025.78, 31.34, 42.55),
        [4] = vector4(-432.4, 6028.01, 31.34, 40.51),

        -- Davis
        [5] = vector4(399.03, -1621.34, 29.29, 53.45),
        [6] = vector4(388.77, -1612.69, 29.29, 227.18),

        -- BCSO
        [7] = vector4(1865.31, 3692.92, 33.97, 117.95),
        [8] = vector4(1863.45, 3696.47, 33.97, 119.9),
        [9] = vector4(1861.31, 3699.71, 33.97, 123.67),

    },
    ["stash"] = {
        [1] = vector3(479.16, -996.75, 30.7),
        [2] = vector3(462.49, -995.94, 30.69),
        [3] = vector3(-436.56, 6009.82, 37.0), -- Paleto
        [4] = vector3(360.38, -1593.03, 25.45), -- davis
        [5] = vector3(1842.35, 3680.05, 34.19), --bcso
    },
    ["impound"] = {
        [1] = vector3(458.19, -1022.2, 28.32)
    },
    ["helicopter"] = {
        [1] = vector4(449.86, -981.89, 43.69, 49.52),
        [2] = vector4(-475.2, 5988.64, 31.34, 300.77), -- paleto
        [3] = vector4(401.6, -1632.29, 29.29, 292.02), -- davis
        [4] = vector4(1853.54, 3706.38, 33.97, 81.18), -- BCSO
    },
    ["armory"] = {
        [1] = vector3(482.67, -995.19, 30.69),
        [2] = vector3(-449.49, 6015.13, 37.0), -- Paleto
        [3] = vector3(362.45, -1603.14, 25.45), -- Davis
        [4] = vector3(1837.29, 3685.16, 34.19), -- BCSO
    },
    ["trash"] = {
        [1] = vector3(485.47, -993.25, 30.69),
        [2] = vector3(484.79, -987.89, 30.69),
        [3] = vector3(-441.24, 6011.63, 27.58), -- Paleto
        [4] = vector3(373.2, -1593.33, 25.45), -- davis
        [5] = vector3(1830.02, 3683.22, 34.19), -- BCSO
    },
    ["fingerprint"] = {
        [1] = vector3(474.74, -1015.01, 26.27),
        [2] = vector3(-452.75, 5996.94, 27.45),-- Paleto
        [3] = vector3(371.57, -1593.0, 30.05), -- davis
        [4] = vector3(1818.58, 3666.48, 34.19), -- bcso
    },
    ["evidence"] = {
        [1] = vector3(475.11, -994.57, 26.27),
        [2] = vector3(473.15, -995.9, 26.27),

        -- Paleto
        [3] = vector3(-438.29, 6012.82, 27.58),

        [4] = vector3(1818.59, 3670.86, 34.19), -- BCSO
        [5] = vector3(360.81, -1600.43, 25.45), -- Davis
        [6] = vector3(379.9, -1610.02, 30.2) -- Davis
    },
    ["stations"] = {
        [1] = {label = "Police Station", coords = vector4(428.23, -984.28, 29.76, 3.5)},
        [2] = {label = "Prison", coords = vector4(1845.903, 2585.873, 45.672, 272.249)},
        [3] = {label = "Police Station Paleto", coords = vector4(-451.55, 6014.25, 31.716, 223.81)},
        [4] = {label = "Police Station Davis", coords = vector4(380.96, -1593.16, 30.05, 317.23)},
        [5] = {label = "Blaine County Sheriff's Office", coords = vector4(1833.93, 3677.99, 35.39, 27.34)},
    },
}

Config.ArmoryWhitelist = {}

Config.PoliceHelicopter = "POLMAV"

Config.SecurityCameras = {
    hideradar = false,
    cameras = {
        [1] = {label = "Pacific Bank CAM#1", coords = vector3(257.45, 210.07, 109.08), r = {x = -25.0, y = 0.0, z = 28.05}, canRotate = false, isOnline = true},
        [2] = {label = "Pacific Bank CAM#2", coords = vector3(232.86, 221.46, 107.83), r = {x = -25.0, y = 0.0, z = -140.91}, canRotate = false, isOnline = true},
        [3] = {label = "Pacific Bank CAM#3", coords = vector3(252.27, 225.52, 103.99), r = {x = -35.0, y = 0.0, z = -74.87}, canRotate = false, isOnline = true},
        [4] = {label = "Limited Ltd Grove St. CAM#1", coords = vector3(-53.1433, -1746.714, 31.546), r = {x = -35.0, y = 0.0, z = -168.9182}, canRotate = false, isOnline = true},
        [5] = {label = "Rob's Liqour Prosperity St. CAM#1", coords = vector3(-1482.9, -380.463, 42.363), r = {x = -35.0, y = 0.0, z = 79.53281}, canRotate = false, isOnline = true},
        [6] = {label = "Rob's Liqour San Andreas Ave. CAM#1", coords = vector3(-1224.874, -911.094, 14.401), r = {x = -35.0, y = 0.0, z = -6.778894}, canRotate = false, isOnline = true},
        [7] = {label = "Limited Ltd Ginger St. CAM#1", coords = vector3(-718.153, -909.211, 21.49), r = {x = -35.0, y = 0.0, z = -137.1431}, canRotate = false, isOnline = true},
        [8] = {label = "24/7 Supermarkt Innocence Blvd. CAM#1", coords = vector3(23.885, -1342.441, 31.672), r = {x = -35.0, y = 0.0, z = -142.9191}, canRotate = false, isOnline = true},
        [9] = {label = "Rob's Liqour El Rancho Blvd. CAM#1", coords = vector3(1133.024, -978.712, 48.515), r = {x = -35.0, y = 0.0, z = -137.302}, canRotate = false, isOnline = true},
        [10] = {label = "Limited Ltd West Mirror Drive CAM#1", coords = vector3(1151.93, -320.389, 71.33), r = {x = -35.0, y = 0.0, z = -119.4468}, canRotate = false, isOnline = true},
        [11] = {label = "24/7 Supermarkt Clinton Ave CAM#1", coords = vector3(383.402, 328.915, 105.541), r = {x = -35.0, y = 0.0, z = 118.585}, canRotate = false, isOnline = true},
        [12] = {label = "Limited Ltd Banham Canyon Dr CAM#1", coords = vector3(-1832.057, 789.389, 140.436), r = {x = -35.0, y = 0.0, z = -91.481}, canRotate = false, isOnline = true},
        [13] = {label = "Rob's Liqour Great Ocean Hwy CAM#1", coords = vector3(-2966.15, 387.067, 17.393), r = {x = -35.0, y = 0.0, z = 32.92229}, canRotate = false, isOnline = true},
        [14] = {label = "24/7 Supermarkt Ineseno Road CAM#1", coords = vector3(-3046.749, 592.491, 9.808), r = {x = -35.0, y = 0.0, z = -116.673}, canRotate = false, isOnline = true},
        [15] = {label = "24/7 Supermarkt Barbareno Rd. CAM#1", coords = vector3(-3246.489, 1010.408, 14.705), r = {x = -35.0, y = 0.0, z = -135.2151}, canRotate = false, isOnline = true},
        [16] = {label = "24/7 Supermarkt Route 68 CAM#1", coords = vector3(539.773, 2664.904, 44.056), r = {x = -35.0, y = 0.0, z = -42.947}, canRotate = false, isOnline = true},
        [17] = {label = "Rob's Liqour Route 68 CAM#1", coords = vector3(1169.855, 2711.493, 40.432), r = {x = -35.0, y = 0.0, z = 127.17}, canRotate = false, isOnline = true},
        [18] = {label = "24/7 Supermarkt Senora Fwy CAM#1", coords = vector3(2673.579, 3281.265, 57.541), r = {x = -35.0, y = 0.0, z = -80.242}, canRotate = false, isOnline = true},
        [19] = {label = "24/7 Supermarkt Alhambra Dr. CAM#1", coords = vector3(1966.24, 3749.545, 34.143), r = {x = -35.0, y = 0.0, z = 163.065}, canRotate = false, isOnline = true},
        [20] = {label = "24/7 Supermarkt Senora Fwy CAM#2", coords = vector3(1729.522, 6419.87, 37.262), r = {x = -35.0, y = 0.0, z = -160.089}, canRotate = false, isOnline = true},
        [21] = {label = "Fleeca Bank Hawick Ave CAM#1", coords = vector3(309.341, -281.439, 55.88), r = {x = -35.0, y = 0.0, z = -146.1595}, canRotate = false, isOnline = true},
        [22] = {label = "Fleeca Bank Legion Square CAM#1", coords = vector3(144.871, -1043.044, 31.017), r = {x = -35.0, y = 0.0, z = -143.9796}, canRotate = false, isOnline = true},
        [23] = {label = "Fleeca Bank Hawick Ave CAM#2", coords = vector3(-355.7643, -52.506, 50.746), r = {x = -35.0, y = 0.0, z = -143.8711}, canRotate = false, isOnline = true},
        [24] = {label = "Fleeca Bank Del Perro Blvd CAM#1", coords = vector3(-1214.226, -335.86, 39.515), r = {x = -35.0, y = 0.0, z = -97.862}, canRotate = false, isOnline = true},
        [25] = {label = "Fleeca Bank Great Ocean Hwy CAM#1", coords = vector3(-2958.885, 478.983, 17.406), r = {x = -35.0, y = 0.0, z = -34.69595}, canRotate = false, isOnline = true},
        [26] = {label = "Paleto Bank CAM#1", coords = vector3(-102.939, 6467.668, 33.424), r = {x = -35.0, y = 0.0, z = 24.66}, canRotate = false, isOnline = true},
        [27] = {label = "Del Vecchio Liquor Paleto Bay", coords = vector3(-163.75, 6323.45, 33.424), r = {x = -35.0, y = 0.0, z = 260.00}, canRotate = false, isOnline = true},
        [28] = {label = "Don's Country Store Paleto Bay CAM#1", coords = vector3(166.42, 6634.4, 33.69), r = {x = -35.0, y = 0.0, z = 32.00}, canRotate = false, isOnline = true},
        [29] = {label = "Don's Country Store Paleto Bay CAM#2", coords = vector3(163.74, 6644.34, 33.69), r = {x = -35.0, y = 0.0, z = 168.00}, canRotate = false, isOnline = true},
        [30] = {label = "Don's Country Store Paleto Bay CAM#3", coords = vector3(169.54, 6640.89, 33.69), r = {x = -35.0, y = 0.0, z = 5.78}, canRotate = false, isOnline = true},
        [31] = {label = "Vangelico Jewelery CAM#1", coords = vector3(-627.54, -239.74, 40.33), r = {x = -35.0, y = 0.0, z = 5.78}, canRotate = true, isOnline = true},
        [32] = {label = "Vangelico Jewelery CAM#2", coords = vector3(-627.51, -229.51, 40.24), r = {x = -35.0, y = 0.0, z = -95.78}, canRotate = true, isOnline = true},
        [33] = {label = "Vangelico Jewelery CAM#3", coords = vector3(-620.3, -224.31, 40.23), r = {x = -35.0, y = 0.0, z = 165.78}, canRotate = true, isOnline = true},
        [34] = {label = "Vangelico Jewelery CAM#4", coords = vector3(-622.57, -236.3, 40.31), r = {x = -35.0, y = 0.0, z = 5.78}, canRotate = true, isOnline = true},
        [35] = {label = "Vangelico's Grapeseed CAM#1", coords = vector3(1645.27, 4886.01, 44.7), r = {x = -35.0, y = 0.0, z = -141.82}, canRotate = true, isOnline = true},
        [36] = {label = "Vangelico's Paleto CAM#1", coords = vector3(-374.46, 6045.52, 34.05), r = {x = -35.0, y = 0.0, z = -105.09}, canRotate = true, isOnline = true},
    },
}

Config.AuthorizedVehicles = {
	-- Grade 0
	[0] = {
        ["vic"] = "Ford Crown Vic",
	},
	-- Grade 1
	[1] = {
        ["vic"] = "Ford Crown Vic 2011",
        ["dfd18chgr"] = "Dodge Charger 2018",
        ["2020RB"] = "Ford Explorer 2020",
	},
	-- Grade 2
	[2] = {
        ["vic"] = "Ford Crown Vic 2011",
        ["dfd18chgr"] = "Dodge Charger 2018",
		["2020RB"] = "Ford Explorer 2020",
        ["bmwm5"] = "BMW M5 2018",
	},
	-- Grade 3
	[3] = {
        ["vic"] = "Ford Crown Vic 2011",
        ["dfd18chgr"] = "Dodge Charger 2018",
		["2020RB"] = "Ford Explorer 2020",
        ["bmwm5"] = "BMW M5 2018",
        ["2015polstang"] = "Ford Mustang 2015",
	},
	-- Grade 4
	[4] = {
		["vic"] = "Ford Crown Vic 2011",
        ["dfd18chgr"] = "Dodge Charger 2018",
		["2020RB"] = "Ford Explorer 2020",
        ["bmwm5"] = "BMW M5 2018",
        ["2015polstang"] = "Ford Mustang 2015",
        ['poldemonrb'] = "Dodge Demon 2018",
        ["HellcatRed"] = "Dodge Hellcat",
	},
    -- Grade 5
	[5] = {
		["vic"] = "Ford Crown Vic 2011",
        ["dfd18chgr"] = "Dodge Charger 2018",
		["2020RB"] = "Ford Explorer 2020",
        ["bmwm5"] = "BMW M5 2018",
        ["2015polstang"] = "Ford Mustang 2015",
        ['poldemonrb'] = "Dodge Demon 2018",
        ["HellcatRed"] = "Dodge Hellcat",
        ["c8"] = "Corvette C8",
	},
    -- Grade 6
	[6] = {
		["vic"] = "Ford Crown Vic 2011",
        ["dfd18chgr"] = "Dodge Charger 2018",
		["2020RB"] = "Ford Explorer 2020",
        ["bmwm5"] = "BMW M5 2018",
        ["2015polstang"] = "Ford Mustang 2015",
        ['poldemonrb'] = "Dodge Demon 2018",
        ["HellcatRed"] = "Dodge Hellcat",
        ["c8"] = "Corvette C8",
	},
    -- Grade 7
	[7] = {
		["vic"] = "Ford Crown Vic 2011",
        ["dfd18chgr"] = "Dodge Charger 2018",
		["2020RB"] = "Ford Explorer 2020",
        ["bmwm5"] = "BMW M5 2018",
        ["2015polstang"] = "Ford Mustang 2015",
        ['poldemonrb'] = "Dodge Demon 2018",
        ["HellcatRed"] = "Dodge Hellcat",
        ["c8"] = "Corvette C8",
        ["22gt4rsfivem"] = "Porsche Cayman 2022",
        ["FBIGMC"] = "GMC Yukon Denali",
	},
    -- Grade 8
	[8] = {
		["vic"] = "Ford Crown Vic 2011",
        ["dfd18chgr"] = "Dodge Charger 2018",
		["2020RB"] = "Ford Explorer 2020",
        ["bmwm5"] = "BMW M5 2018",
        ["2015polstang"] = "Ford Mustang 2015",
        ['poldemonrb'] = "Dodge Demon 2018",
        ["HellcatRed"] = "Dodge Hellcat",
        ["c8"] = "Corvette C8",
        ["22gt4rsfivem"] = "Porsche Cayman 2022",
        ["FBIGMC"] = "GMC Yukon Denali",
	},
    -- Grade 9
	[9] = {
		["vic"] = "Ford Crown Vic 2011",
        ["dfd18chgr"] = "Dodge Charger 2018",
		["2020RB"] = "Ford Explorer 2020",
        ["bmwm5"] = "BMW M5 2018",
        ["2015polstang"] = "Ford Mustang 2015",
        ['poldemonrb'] = "Dodge Demon 2018",
        ["HellcatRed"] = "Dodge Hellcat",
        ["c8"] = "Corvette C8",
        ["22gt4rsfivem"] = "Porsche Cayman 2022",
        ["FBIGMC"] = "GMC Yukon Denali",
	},
    -- Grade 10
	[10] = {
		["vic"] = "Ford Crown Vic 2011",
        ["dfd18chgr"] = "Dodge Charger 2018",
		["2020RB"] = "Ford Explorer 2020",
        ["bmwm5"] = "BMW M5 2018",
        ["2015polstang"] = "Ford Mustang 2015",
        ['poldemonrb'] = "Dodge Demon 2018",
        ["HellcatRed"] = "Dodge Hellcat",
        ["c8"] = "Corvette C8",
        ["22gt4rsfivem"] = "Porsche Cayman 2022",
        ["FBIGMC"] = "GMC Yukon Denali",
	},
}

Config.AuthorizedVehiclesbcso = {
	-- Grade 0
	[0] = {
		["lib11vic"] = "2011 Crown Vic",
	},
	-- Grade 1
	[1] = {
		["lib11vic"] = "2011 Crown Vic",
		["lib14charger"] = "2012 Caprice",
        ["lib16explorer"] = "2016 Ford Explorer",
		["lib12caprice"] = "2014 Dodge Charger",
        ["lib18charger"] = "2018 Dodge Charger",
        ["lib18taurus"] = "2018 Ford Taurus",
        ["lib14tahoe"] = "2014 Tahoe",
	},
	-- Grade 2
	[2] = {
		["lib11vic"] = "2011 Crown Vic",
		["lib14charger"] = "2012 Caprice",
        ["lib16explorer"] = "2016 Ford Explorer",
		["lib12caprice"] = "2014 Dodge Charger",
        ["lib18charger"] = "2018 Dodge Charger",
        ["lib18taurus"] = "2018 Ford Taurus",
        ["lib14tahoe"] = "2014 Tahoe",
		["lib14ram"] = "2014 Ram 2500",
		["lib15f150"] = "2015 F150",
		["lib19camaro"] = "2019 Camaro",
		["lib19silverado"] = "2019 Chevy Silverado",
        ["lib19tahoe"] = "2019 Chevy Tahoe",
	},
	-- Grade 3
	[3] = {
		["lib11vic"] = "2011 Crown Vic",
		["lib14charger"] = "2012 Caprice",
        ["lib16explorer"] = "2016 Ford Explorer",
		["lib12caprice"] = "2014 Dodge Charger",
        ["lib18charger"] = "2018 Dodge Charger",
        ["lib18taurus"] = "2018 Ford Taurus",
        ["lib14tahoe"] = "2014 Tahoe",
		["lib14ram"] = "2014 Ram 2500",
		["lib15f150"] = "2015 F150",
		["lib19camaro"] = "2019 Camaro",
		["lib19silverado"] = "2019 Chevy Silverado",
        ["lib19tahoe"] = "2019 Chevy Tahoe",
	},
	-- Grade 4
	[4] = {
		["lib11vic"] = "2011 Crown Vic",
		["lib14charger"] = "2012 Caprice",
        ["lib16explorer"] = "2016 Ford Explorer",
		["lib12caprice"] = "2014 Dodge Charger",
        ["lib18charger"] = "2018 Dodge Charger",
        ["lib18taurus"] = "2018 Ford Taurus",
        ["lib14tahoe"] = "2014 Tahoe",
		["lib14ram"] = "2014 Ram 2500",
		["lib15f150"] = "2015 F150",
		["lib19camaro"] = "2019 Camaro",
		["lib19silverado"] = "2019 Chevy Silverado",
        ["lib19tahoe"] = "2019 Chevy Tahoe",
	},
    [5] = {
		["lib11vic"] = "2011 Crown Vic",
		["lib14charger"] = "2012 Caprice",
        ["lib16explorer"] = "2016 Ford Explorer",
		["lib12caprice"] = "2014 Dodge Charger",
        ["lib18charger"] = "2018 Dodge Charger",
        ["lib18taurus"] = "2018 Ford Taurus",
        ["lib14tahoe"] = "2014 Tahoe",
		["lib14ram"] = "2014 Ram 2500",
		["lib15f150"] = "2015 F150",
		["lib19camaro"] = "2019 Camaro",
		["lib19silverado"] = "2019 Chevy Silverado",
        ["lib19tahoe"] = "2019 Chevy Tahoe",
	},
    [6] = {
		["lib11vic"] = "2011 Crown Vic",
		["lib14charger"] = "2012 Caprice",
        ["lib16explorer"] = "2016 Ford Explorer",
		["lib12caprice"] = "2014 Dodge Charger",
        ["lib18charger"] = "2018 Dodge Charger",
        ["lib18taurus"] = "2018 Ford Taurus",
        ["lib14tahoe"] = "2014 Tahoe",
		["lib14ram"] = "2014 Ram 2500",
		["lib15f150"] = "2015 F150",
		["lib19camaro"] = "2019 Camaro",
		["lib19silverado"] = "2019 Chevy Silverado",
        ["lib19tahoe"] = "2019 Chevy Tahoe",
	}
}

Config.WhitelistedVehicles = {}

Config.AmmoLabels = {
    ["AMMO_PISTOL"] = "9x19mm parabellum bullet",
    ["AMMO_SMG"] = "9x19mm parabellum bullet",
    ["AMMO_RIFLE"] = "7.62x39mm bullet",
    ["AMMO_MG"] = "7.92x57mm mauser bullet",
    ["AMMO_SHOTGUN"] = "12-gauge bullet",
    ["AMMO_SNIPER"] = "Large caliber bullet",
}

Config.Radars = {
	vector4(-623.44421386719, -823.08361816406, 25.25704574585, 145.0),
	vector4(-652.44421386719, -854.08361816406, 24.55704574585, 325.0),
	vector4(1623.0114746094, 1068.9924316406, 80.903594970703, 84.0),
	vector4(-2604.8994140625, 2996.3391113281, 27.528566360474, 175.0),
	vector4(2136.65234375, -591.81469726563, 94.272926330566, 318.0),
	vector4(2117.5764160156, -558.51013183594, 95.683128356934, 158.0),
	vector4(406.89505004883, -969.06286621094, 29.436267852783, 33.0),
	vector4(657.315, -218.819, 44.06, 320.0),
	vector4(2118.287, 6040.027, 50.928, 172.0),
	vector4(-106.304, -1127.5530, 30.778, 230.0),
	vector4(-823.3688, -1146.980, 8.0, 300.0),
}

--[[Config.CarItems = {
    [1] = {
        name = "heavyarmor",
        amount = 2,
        info = {},
        type = "item",
        slot = 1,
    },
    [2] = {
        name = "empty_evidence_bag",
        amount = 10,
        info = {},
        type = "item",
        slot = 2,
    },
    [3] = {
        name = "police_stormram",
        amount = 1,
        info = {},
        type = "item",
        slot = 3,
    },
}]]--

Config.Items = {
    label = "Police Armory",
    slots = 29,
    items = {
        [1] = {
        name = "weapon_stungun",
        price = 0,
        amount = 1,
        info = {
            serie = "",
            attachments = {
                {component = "COMPONENT_AT_PI_FLSH", label = "Flashlight"},
                {component = "COMPONENT_HEAVYPISTOL_CLIP_02", label = "Clip"},
            }
        },
        type = "weapon",
        slot = 1,
        authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
    },
	[2] = {
        name = "weapon_pistol_mk2",
        price = 0,
        amount = 1,
        info = {
            serie = "",
            attachments = {
                {component = "COMPONENT_AT_PI_FLSH", label = "Flashlight"},
                {component = "COMPONENT_HEAVYPISTOL_CLIP_02", label = "Clip"},
            }
        },
        type = "weapon",
        slot = 2,
        authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
    },
	[3] = {
        name = "weapon_glock17",
        price = 12,
        amount = 1,
        info = {
            attachments = {
                {component = "COMPONENT_AT_PI_FLSH", label = "Flashlight"},
            }
        },
        type = "weapon",
        slot = 3,
        authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
    },
    [4] = {
        name = "weapon_nightstick",
        price = 0,
        amount = 1,
        info = {},
        type = "weapon",
        slot = 4,
        authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
    },
    [5] = {
        name = "pistol_ammo",
        price = 0,
        amount = 15,
        info = {},
        type = "item",
        slot = 5,
        authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
    },
	[6] = {
        name = "handcuffs",
        price = 0,
        amount = 1,
        info = {},
        type = "item",
        slot = 6,
        authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
    },
    [7] = {
        name = "weapon_flashlight",
        price = 0,
        amount = 1,
        info = {},
        type = "weapon",
        slot = 7,
        authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
    },
    [8] = {
        name = "empty_evidence_bag",
        price = 0,
        amount = 30,
        info = {},
        type = "item",
        slot = 8,
        authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
    },
	[9] = {
        name = "megaphone",
        price = 0,
        amount = 1,
        info = {},
        type = "item",
        slot = 9,
        authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
    },
    [10] = {
        name = "police_stormram",
        price = 0,
        amount = 1,
        info = {},
        type = "item",
        slot = 10,
        authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
    },
	[11] = {
        name = "specialbadge",
        price = 0,
        amount = 1,
        info = {},
        type = "item",
        slot = 11,
        authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
    },
    [12] = {
        name = "radio",
        price = 0,
        amount = 1,
        info = {},
        type = "item",
        slot = 12,
        authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
    },
    [13] = {
        name = "dslrcamera",
        price = 0,
        amount = 1,
        info = {},
        type = "item",
        slot = 13,
        authorizedJobGrades = {0,1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
    },
    [14] = {
        name = "heavyarmor",
        price = 0,
        amount = 10,
        info = {},
        type = "item",
        slot = 14,
        authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
    },
    [15] = {
        name = "bandage",
        price = 0,
        amount = 20,
        info = {},
        type = "item",
        slot = 15,
        authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
    },
    [16] = {
        name = "ifaks",
        price = 0,
        amount = 20,
        info = {},
        type = "item",
        slot = 16,
        authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
    },
    [17] = {
        name = "weapon_heavypistol",
        price = 0,
        amount = 1,
        info = {
            serie = "",
            attachments = {
                {component = "COMPONENT_HEAVYPISTOL_CLIP_02", label = "Clip"},
                {component = "COMPONENT_AT_PI_FLSH", label = "Flashlight"},
            }
        },
        type = "weapon",
        slot = 17,
        authorizedJobGrades = {2, 3, 4, 5, 6, 7, 8, 9, 10}
    },
    [18] = {
        name = "weapon_smg_mk2",
        price = 0,
        amount = 1,
        info = {
            serie = "",
        },
        type = "weapon",
        slot = 18,
        authorizedJobGrades = {2, 3, 4, 5, 6, 7, 8, 9, 10}
    },
	[19] = {
        name = "smg_ammo",
        price = 0,
        amount = 10,
        info = {},
        type = "item",
        slot = 19,
        authorizedJobGrades = {2, 3, 4, 5, 6, 7, 8, 9, 10}
    },
	[20] = {
        name = "weapon_carbinerifle_mk2",
        price = 0,
        amount = 1,
        info = {
            serie = "",
        },
        type = "weapon",
        slot = 20,
        authorizedJobGrades = {4, 5, 6, 7, 8, 9, 10}
    },
    [21] = {
        name = "weapon_bullpuprifle_mk2",
        price = 0,
        amount = 1,
        info = {
            serie = "",
        },
        type = "weapon",
        slot = 21,
        authorizedJobGrades = {4, 5, 6, 7, 8, 9, 10}
    },
	[22] = {
        name = "weapon_m4",
        price = 12,
        amount = 1,
        info = {
            attachments = {
                {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
            }
        },
        type = "weapon",
        slot = 22,
        authorizedJobGrades = {4, 5, 6, 7, 8, 9, 10}
    },
	[23] = {
        name = "weapon_ar15",
        price = 12,
        amount = 1,
        info = {
            attachments = {
                {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
                {component = "COMPONENT_AT_SCOPE_MEDIUM", label = "Scope"},
                {component = "COMPONENT_AT_AR_AFGRIP", label = "AF-Grip"},
            }
        },
        type = "weapon",
        slot = 23,
        authorizedJobGrades = {4, 5, 6, 7, 8, 9, 10}
    },
	[24] = {
        name = "weapon_scarh",
        price = 12,
        amount = 1,
        info = {
            attachments = {
                {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
            }
        },
        type = "weapon",
        slot = 24,
        authorizedJobGrades = {4, 5, 6, 7, 8, 9, 10}
    },
	[25] = {
        name = "rifle_ammo",
        price = 0,
        amount = 10,
        info = {},
        type = "item",
        slot = 25,
        authorizedJobGrades = {4, 5, 6, 7, 8, 9, 10}
    },
	[26] = {
        name = "weapon_mk14",
        price = 12,
        amount = 1,
        info = {
            attachments = {
                {component = "COMPONENT_AT_SCOPE_LARGE", label = "Scope"},
            }
        },
        type = "weapon",
        slot = 26,
        authorizedJobGrades = {7, 8, 9, 10}
    },
	[27] = {
        name = "weapon_pumpshotgun_mk2",
        price = 0,
        amount = 1,
        info = {
            serie = "",
            attachments = {
                {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
            }
        },
        type = "weapon",
        slot = 27,
        authorizedJobGrades = {7, 8, 9, 10}
    },
	[28] = {
        name = "weapon_remington",
        price = 12,
        amount = 1,
        info = {
            attachments = {
                {component = "COMPONENT_AT_SG_FLSH", label = "Flashlight"},
            }
        },
        type = "weapon",
        slot = 28,
        authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14}
    },
    [29] = {
        name = "shotgun_ammo",
        price = 0,
        amount = 10,
        info = {},
        type = "item",
        slot = 29,
        authorizedJobGrades = {7, 8, 9, 10}
    },
    }
}

Config.Itemsbcso = {
    label = "Bcso Armory",
    slots = 30,
    items = {
        [1] = {
            name = "weapon_pistol",
            price = 0,
            amount = 1,
            info = {
                serie = "",
                attachments = {
                    {component = "COMPONENT_AT_PI_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 1,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6}
        },
        [2] = {
            name = "weapon_stungun",
            price = 0,
            amount = 1,
            info = {
                serie = "",
            },
            type = "weapon",
            slot = 2,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6}
        },
        [3] = {
            name = "weapon_pumpshotgun",
            price = 0,
            amount = 1,
            info = {
                serie = "",
                attachments = {
                    {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 3,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6}
        },
        [4] = {
            name = "weapon_smg",
            price = 0,
            amount = 1,
            info = {
                serie = "",
                attachments = {
                    {component = "COMPONENT_AT_SCOPE_MACRO_02", label = "1x Scope"},
                    {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 4,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6}
        },
        [5] = {
            name = "weapon_carbinerifle",
            price = 0,
            amount = 1,
            info = {
                serie = "",
                attachments = {
                    {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
                    {component = "COMPONENT_AT_SCOPE_MEDIUM", label = "3x Scope"},
                }
            },
            type = "weapon",
            slot = 5,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6}
        },
        [6] = {
            name = "weapon_nightstick",
            price = 0,
            amount = 1,
            info = {},
            type = "weapon",
            slot = 6,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6}
        },
        [7] = {
            name = "pistol_ammo",
            price = 0,
            amount = 5,
            info = {},
            type = "item",
            slot = 7,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6}
        },
        [8] = {
            name = "smg_ammo",
            price = 0,
            amount = 5,
            info = {},
            type = "item",
            slot = 8,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6}
        },
        [9] = {
            name = "shotgun_ammo",
            price = 0,
            amount = 5,
            info = {},
            type = "item",
            slot = 9,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6}
        },
        [10] = {
            name = "rifle_ammo",
            price = 0,
            amount = 5,
            info = {},
            type = "item",
            slot = 10,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6}
        },
        [11] = {
            name = "handcuffs",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 11,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6}
        },
        [12] = {
            name = "weapon_flashlight",
            price = 0,
            amount = 1,
            info = {},
            type = "weapon",
            slot = 12,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6}
        },
        [13] = {
            name = "empty_evidence_bag",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 13,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6}
        },
        [14] = {
            name = "police_stormram",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 14,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6}
        },
        [15] = {
            name = "armor",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 15,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6}
        },
        [16] = {
            name = "radio",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 16,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6}
        },
        [17] = {
            name = "heavyarmor",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 17,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6}
        }
    }
}
Config.VehicleSettings = {
    ["vic"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        },
		["livery"] = 0,
    },
    ["2020RB"] = {
        ["extras"] = {
            ["1"] = true,
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        },
		["livery"] = 0,
    },
    ["dfd18chgr"] = {
        ["extras"] = {
            ["1"] = true,
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        },
		["livery"] = 0,
    },
    ["17silvrb"] = {
        ["extras"] = {
            ["1"] = true,
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        },
		["livery"] = 0,
    },
    ["bmwm5"] = {
        ["extras"] = {
            ["1"] = true,
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        },
		["livery"] = 0,
    },
    ["2015polstang"] = {
        ["extras"] = {
            ["1"] = true,
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        },
		["livery"] = 0,
    },
    ["poldemonrb"] = {
        ["extras"] = {
            ["1"] = true,
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        },
		["livery"] = 0,
    },
    ["zr1RB"] = {
        ["extras"] = {
            ["1"] = true,
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        },
		["livery"] = 0,
    },
    ["22gt4rsfivem"] = {
        ["extras"] = {
            ["1"] = true,
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        },
		["livery"] = 0,
    },
    ["FBIGMC"] = {
        ["extras"] = {
            ["1"] = true,
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        },
		["livery"] = 0,
    },
}