Config = {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

local isServer = IsDuplicityVersion()
if not isServer then
    --- This function will be triggered once the hack is done
    --- @param success boolean
    --- @param currentGate number
    --- @param gateData table
    --- @return nil
    function Config.OnHackDone(success, currentGate, gateData)
        if success then
            TriggerServerEvent("prison:server:SetGateHit", currentGate)
            TriggerServerEvent('qb-doorlock:server:updateState', gateData.gatekey, false, false, false, true)
        else
            TriggerServerEvent("prison:server:SecurityLockdown")
        end
        TriggerEvent('mhacking:hide')
    end
end

Config.Jobs = {
    ["electrician"] = "Electrician"
}

Config.Uniforms ={
    ['male'] = {
        outfitData ={
            ['t-shirt'] = {item = 15, texture = 0},
            ['torso2'] = {item = 345, texture = 0},
			['arms'] = {item = 19, texture = 0},
			['pants'] = {item = 3, texture = 7},
			['shoes'] = {item = 1, texture = 0},
        }
    },
    ['female'] = {
        outfitData ={
            ['t-shirt'] = {item = 14, texture = 0},
			['torso2'] = {item = 370, texture = 0},
			['arms'] = {item = 0, texture = 0},
			['pants'] = {item = 0, texture = 12},
			['shoes'] = {item = 1, texture = 0},
        }
    },
}

Config.Locations = {
    jobs = {
        ["electrician"] = {
            [1] = {
                coords = vector4(1761.46, 2540.41, 45.56, 272.249),
            },
            [2] = {
                coords = vector4(1718.54, 2527.802, 45.56, 272.249),
            },
            [3] = {
                coords = vector4(1700.199, 2474.811, 45.56, 272.249),
            },
            [4] = {
                coords = vector4(1664.827, 2501.58, 45.56, 272.249),
            },
            [5] = {
                coords = vector4(1621.622, 2509.302, 45.56, 272.249),
            },
            [6] = {
                coords = vector4(1627.936, 2538.393, 45.56, 272.249),
            },
            [7] = {
                coords = vector4(1625.1, 2575.988, 45.56, 272.249),
            }
        }
    },
    ["freedom"] = {
        coords = vector4(1828.77, 2579.73, 46.56, 180.0)
    },
    ["outside"] = {
        coords = vector4(1848.13, 2586.05, 44.67, 269.5)
    },
    ["yard"] = {
        coords = vector4(1765.67, 2565.91, 44.56, 1.5)
    },
    ["middle"] = {
        coords = vector4(1693.33, 2569.51, 44.55, 123.5)
    },
    ["shop"] = {
        coords = vector4(1781.49, 2560.71, 44.67, 187.83)
    },
    spawns = {
        [1] = {
            animation = "bumsleep",
            coords = vector4(1756.81, 2494.78, 51.39, 214.23)
        },
        [2] = {
            animation = "lean",
            coords = vector4(1756.83, 2472.65, 49.69, 294.36)
        },
        [3] = {
            animation = "lean",
            coords = vector4(1750.2, 2489.83, 49.69, 112.71)
        },
        [4] = {
            animation = "lean",
            coords = vector4(1762.42, 2497.63, 49.69, 119.44)
        },
        [5] = {
            animation = "sitchair4",
            coords = vector4(1764.91, 2500.51, 49.69, 203.04)
        },
        [6] = {
            animation = "sitchair",
            coords = vector4(1757.75, 2471.1, 45.74, 24.75)
        },
        [7] = {
            animation = "sitchair4",
            coords = vector4(1760.91, 2472.91, 45.74, 32.25)
        },
        [8] = {
            animation = "finger2",
            coords = vector4(1750.06, 2488.17, 45.74, 200.53)
        },
        [9] = {
            animation = "smoke",
            coords = vector4(1746.67, 2474.05, 45.74, 282.47)
        },
        [10] = {
            animation = "smoke",
            coords = vector4(1749.49, 2474.4, 45.74, 112.75)
        },
        [11] = {
            animation = "smoke",
            coords = vector4(1749.21, 2472.19, 45.74, 38.24)
        }
    }
}

Config.CanteenItems = {
    [1] = {
        name = "sandwich",
        price = 4,
        amount = 50,
        info = {},
        type = "item",
        slot = 1
    },
    [2] = {
        name = "water_bottle",
        price = 4,
        amount = 50,
        info = {},
        type = "item",
        slot = 2
    }
}
