Config = {}

Config.FrameWork = 'QB'
Config.Menu = "qb"
Config.DebugPrints = true
Config.Peds = {
    [1] = { 
        coords = vector3(-265.59, -969.29, 31.23), 
        heading = 356.82, 
        ped = 'a_m_m_mexlabor_01', 
        PedName = "Lucius", 
        LoopedAnim = { 
            Dict = "amb@world_human_smoking@male@male_b@idle_a", 
            Anim = "idle_b" 
        },
        Lines = { 
            [1] = {
                npc = "Hey... Do you have a car?",
                npcEventTrigger = "example",
                player = { 
                    [1] = {text = "Yes, i need to go!", LineHook = 0, Triggers = "example"}, 
                    [2] = {text = "No, where do i get one?", LineHook = 2},
                },
            },
            [2] = {
                npc = "I know where to get a car, head down to PDM",
                player = {
                    [1] = {text ="No Nevermind!", LineHook = 0},
                    [2] = {text ="Sure, where is it?", LineHook = 3}
                }
            },
            [3] = {
                npc = "Go to the dealership at postal 200!",
                npcEventTrigger = "PdmBlip", 
                player = {
                    [1] = {text = "Thank you!", LineHook = 0},
                }
            }
        },
    },
    [2] = {
        coords = vector3(-260.88, -966.20, 31.23),
        heading = 281.01,
        ped = 'a_f_y_bevhills_04',
        PedName = "Olivia",
        LoopedAnim = {
            Dict = "amb@world_human_smoking@male@male_b@idle_a",
            Anim = "idle_b"
        },
        Lines = {
            [1] = {
                npc = "Hey... Are you interested in a good time?",
                player = {
                    [1] = {text = "No, I not really...", LineHook = 0},
                    [2] = {text = "Yes! I love having fun!", LineHook = 2},
                },
            },
            [2] = {
                npc = "You should go to the Vanilla Unicorn, they have great fun down there!",
                player = {
                    [1] = {text ="Yeah no... That\'s too far..", LineHook = 0},
                    [2] = {text ="Sure, where is it?", LineHook = 3}
                }
            },
            [3] = {
                npc = "You should see a \"blip\" on your GPS called \"Vanilla Unicorn\", postal 133, go to it!",
                player = {
                    [1] = {text = "Okay thank you!", LineHook = 0},
                }
            },
            [4] = {
                npc = "Alright, you do you!",
            }
        },
    },
}