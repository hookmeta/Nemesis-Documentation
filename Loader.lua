getgenv().Nemesis = {
    Universal = {
        Preload = {
            ['Intro'] = true
        },

        Keybinds = {
            ['Hide Indicators'] = "T",
            ['Sort Inventory'] = "F", -- wip
            ["Aim Assist"] = "Q",
            ['Disable Aim Assist'] = { ['Enabled'] = false, "Y" }  -- wip
        },

        Resolver = { -- wip
            ['Enabled'] = true,
            ['Velocity'] = {
                ['Mode'] = "Nemesis", -- Vector3 disables prediction on Y Axis, use Nemesis to always Resolve
                ['Activation'] = { ['Positive'] = 70, ['Negative'] = 40, ['Auto Detection'] = true, ['Origin'] = "Head" }
            }
        }
    },

    Aimbot = {
        ['Enabled'] = true,
        ['Only Enable While Holding Gun'] = false, -- wip
        ['Disable When Typing'] = true, -- wip
        ['Disable When Reloading'] = true, -- wip

        ['Use HitParts'] = false,
        ['HitParts'] = {"Head", "UpperTorso"},

        ['Prediction'] = {
            ['Predict Movement'] = true,
            ['Vertical'] = 0.11934,
            ['Horizontal'] = 0.11934,
            ['Z Axis'] = { true, 0.11934 } 
        },
        
        ['Parts'] = {
            Horizontal = "HumanoidRootPart",
            Vertical = { false, "Head" },
            ['Nearest'] = {
                Enabled = false,
                Method = "Part"
            }
        },

        ['Smoothing'] = {
            ['Enabled'] = true,
            ['On Floor Smoothing'] = 0.0023,
            ['In Air Smoothing'] = 0.0023,
            ['Auto Smoothing'] = { 
                ['Enabled'] = false, 
                ['Divider'] = 1000, 
                ['Max Smoothness'] = 10, 
                ['Smoothing Cap'] = 1.5
            }
        },

        ['Easing'] = {
            ['Use Roblox Easing'] = false,
            ['Use Custom Easing'] = true,
            ['Custom Settings'] = {
                ['Type'] = "Static",
                ['Linear Graph'] = {
                    ['Start'] = 0.5,
                    ['End'] = 0.9,
                    ['Activate'] = 0.8,
                    ['Speed'] = 0.1,
                    ['Lerp'] = 10 / 205
                }
            },
            ['Roblox Settings'] = {
                ['Easing'] = "Linear",
                ['Direction'] = "Sine"
            }
        },

        ['Interpolate'] = {
            ['Base'] = "Roblox",
            ['Roblox'] = "Linear",
            ['Graph'] = {
                Start = .5,
                End = .9,
                Activate = .8,
                Rate = .1,
                Lerp = .1
            }
        },

        ['Extrapolate'] = {
            Enabled = false,
            X = 6,
            Y = 1,
            Z = 1
        },

        ['Camera Shake'] = {
            Enabled = false,
            Multiply = 0.1,
            X = 3,
            Y = 1,
            Z = 6
        }
    },
    
    ['Bullet Redirection'] = {
        ['Options'] = {
            Enabled = true,
        },

        ['Visual'] = {
            Type = "Target",
            Follow = false -- wip
        },

        ['Prediction'] = {
            ['Base'] = {
                Dynamic = { false, 0.003, 0.000315 },
                X = 0.11,
                Y = { false, 0.11 }
            }
        },

        ['Nearest'] = {
            Enabled = false,
            Method = "Point",
            Type = ""
        },

        ['Redirect'] = {
            ['Base'] = {
                Floor = "HumanoidRootPart",
                Air = "HumanoidRootPart"
            },

            ['Custom'] = {
                Enabled = true,
                ['Custom Points'] = { "Head", "Torso", "Arms", "Legs" },
                ['Offset'] = {
                    ['Head Offset'] = Vector3.new(0, 0.16, 0),
                    ['Torso Offset'] = Vector3.new(0, 0.15, 0),
                    ['Arms Offset'] = Vector3.new(0, 0.215, 0),
                    ['Legs Offset'] = Vector3.new(0, 10 / 205, 0)
                }
            }
        }
    },
    ['Checks'] = {
        Death = true,
        Visible = true,
        Picked = true,
        Resolver = { true, ["Always On"] = true } -- use this to resolve
    },
    ['Renders'] = {
        ['Silent Aim'] = {
            Visible = false,
            Transparency = 1,
            Thickness = 0.7,
            Filled = false,
            Color = Color3.fromRGB(255, 255, 255),
            Radius = 1000
        },
        ['Aimbot'] = {
            Visible = false,
            UseFOV = false,
            Transparency = 0.4,
            Thickness = 0.7,
            Filled = true,
            Color = Color3.fromRGB(1, 255, 255),
            Radius = 30
        },
        ['Deadzone'] = {
            Visible = false,
            UseDeadzone = false,
            Transparency = 0.3,
            Thickness = 0.7,
            Filled = false,
            Color = Color3.fromRGB(113, 106, 128),
            Radius = 60
        },
        ['Outline'] = {
            Visible = false,
            Color = Color3.new(0, 0, 0),
            Transparency = 0.6,
            Thickness = 2.8
        },
        ['Target'] = {
            Enabled = false,
            Color = Color3.fromRGB(255, 255, 1)
        },
        ['Indicators'] = {
            Enabled = true,
            KeyBind = "T",
            ['Flags'] = {
                ['Name'] = true, -- making it an option soon [is on by default]
                ['Health'] = true, -- making it an option soon [is on by default]
                ['Desyncing'] = true, -- making it an option soon [is on by default]
                ['Distance'] = true, -- making it an option soon [is on by default]
                ['Follow Target'] = true
            }
        },
        ['Game Material'] = {
            Enabled = false,
            Material = "Cobblestone"
        }
    },
    ["Emotes"] = {
        Enabled = false,
        ['Animations'] = {
            ["Greet"] = { [1] = true, [2] = "T" },
            ["Lay"] = { [1] = true, [2] = "V" }
        }
    },
    ['Sorting'] = { -- wip  
        Toggled = true,
        Alphabet = true,
        Ammo = false,
        Custom = {
            Enable = true,
            List = { [1] = "[Revolver]", [2] = "[Chicken]" }
        }
    },
    ['Gun Customization'] = {}
}


loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/6c32096b9d7f351468e9d8940743f039.lua"))()
