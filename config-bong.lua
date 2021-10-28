Config.BongItemName = 'cafe_bong'
Config.DeleteNpcs = 'dt'                  --/dt will stop the npc sell and also remove NPC customers
Config.Bongs = {                          --Allowed item list that employees can put in the shopsell
    [1] = {
        pos = vector3(-1170.92, -1569.52, 3.69),
        capacity = 50,
        price = 10,
        high = 60, --Add 60 second player high
        npcTargets = {
            [1] = {
                [1] = vector3(-1171.33, -1570.76, 4.69)
            },
            [2] = {
                [1] = vector3(-1169.99, -1569.57, 4.69)
            },
        },
    },
}

Config.NpcBong = vector3(-1167.79, -1572.93, 3.69)
Config.NpcBongUse = {
    min = 1,
    max = 10,
}
Config.NpcSpawnLocations = {
    [1] = {
        pos = vector3(-1194.3, -1589.45, 3.4),
        model = 'a_m_m_indian_01',
        targets = {
            [1] = vector3(-1175.09, -1578.27, 4.39),
            [2] = vector3(-1170.04, -1574.24, 4.69),
        },
    },
    [2] = {
        pos = vector3(-1167.37, -1591.07, 3.36),
        model = 'a_m_m_indian_01',
        targets = {
            [1] = vector3(-1175.09, -1578.27, 4.39),
            [2] = vector3(-1170.04, -1574.24, 4.69),
        },
    },
    [3] = {
        pos = vector3(-1190.79, -1558.73, 3.36),
        model = 'a_m_m_indian_01',
        targets = {
            [1] = vector3(-1175.09, -1578.27, 4.39),
            [2] = vector3(-1170.04, -1574.24, 4.69),
        },
    },
}