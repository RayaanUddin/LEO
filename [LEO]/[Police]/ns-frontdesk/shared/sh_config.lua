Config = {}
Config.Debug = false -- True / False for Debug System
Config.Dispatch = "ps-dispatch" -- Default / nc-dispatch / cd-dispatch
Config.Jobs = {"police, bcso"} -- PD Job Name

Config.Locations = {
    ["police"] = {
        [1] = { 
            name = "MRPD-FrontDesk", 
            coords = vector3(441.29, -981.87, 30.69), 
            length = 2.8, 
            width = 2.6, 
            heading = 335, 
            minZ = 30.49, 
            maxZ = 31.49
        },
        [2] = { 
            name = "BCSO-FrontDesk", 
            coords = vector3(1833.77, 3678.28, 35.18), 
            length = 2.8, 
            width = 2.6, 
            heading = 25.5, 
            minZ = 33.49, 
            maxZ = 34.49
        },
    }
}

