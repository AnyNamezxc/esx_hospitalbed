Config = {
    Price = 250,
    ReviveTime = 60, -- seconds until you are revived
    Hospitals = {
        {
            Bed = {coords = vector3(3310.77, 5176.54, 19.61), heading = 58.84, occupied = false},
            Peds = {
                pedHash = -730659924,
                reception = {coords = vector3(3310.77, 5176.54, 18.7), heading = 231.99},
                doctor = {coords = vector3(3310.77, 5176.54, 18.7), heading = 231.99},
            },
        },
    },
}

Strings = {
    ['get_help'] = [[Press %s to get help for ~g~$%s]],
    ['not_enough'] = [[You don't have enough money!]],
    ['getting_help'] = [[You are getting help, %s seconds left!]],
    ['occupied'] = [[The bed is occupied! Come back later]]
}