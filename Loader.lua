getgenv().Nemesis = {
    ['Script'] = {
        ['Optimization'] = {
            ["Unlock FPS"] = false,
            ["Cap"] = 165
        },
        ['Keybinds'] = {
            ["Unload Bind"] = { false, "P" } , -- to do
            ["Panic Bind"] = { false, "U" }, -- to do
            ["Target All"] = "C", -- to do
            ["Target Silent"] = "C", -- to do
            ["Target Assist"] = "Q",
        },
        MouseArgs = "UpdateMousePos"
    },
    ['Aimbot'] = { 
        ['Settings'] = {
            ['Enabled'] = true,
            ['Main'] = {
                ['Panel'] = {
                    ['Parts'] = {
                        Horizontal = "HumanoidRootPart",
                        Vertical = { true, "Head" },
                        ['Nearest'] = {
                            Enabled = false,
                            Method = "Part"
                        }
                    },
                    ['Smoothing'] = {
                        Enabled = true,
                        X = 0.0023,
                        Y = { true, 0.0023 },
                        Dynamic = { false , 1000 , 10 , 1, 1.5 }
                    },
                    ['Interpolate'] = {
                        ['Base'] = "Static",
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
                        X = 6, 
                        Y = 7, 
                        Z = 6
                    },
                    ['Prediction'] = {
                        Horizontal = 0.145,
                        Vertical = 0.165,
                        UseZ = { true, 0.145 }
                    }
                }
            }
        }
    },
    ['Bullet Redirection'] = {
        ['Options'] = {
            Enabled = true,
        },
        ['Visual'] = {
            Type = "Target",
            Follow = false
        },
        ['Prediction'] = {
            ['Base'] = {
                Dynamic = { false, 0.003, 0.000315 },
                X = 0.1231,
                Y = { false, 0.162 }
            }
        },
        ['Nearest'] = {
            Enabled = false,
            Method = "Point",
            Type = "" -- Local Space, Transform
        },
        ['Redirect'] = {
            ['Base'] = {
                Floor = "HumanoidRootPart",
                Air = "HumanoidRootPart"
            },
            ['Custom'] = {
                Enabled = true,
                ['Custom Points'] = {
                    "Head", 
                    "HumanoidRootPart",
                }
            }
        }
    },
    ['Checks'] = {
        Death = true,
        Visible = true,
        Picked = true,
        Resolver = { true, ["Always On"] = true }
    },
    ['Renders'] = {
        ['Silent Aim'] = {
            Visible = true,
            Transparency = 1,
            Thickness = 0.7,
            Filled = false,
            Color = Color3.fromRGB(255, 255, 255),
            Radius = 100
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
            Visible = false, -- stops targetting when target is inside the radius
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
                ['Health'] = true, -- making it an option soon [is on by default]z
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
    ['Sorting'] = {
        Toggled = true,
        Key = "F",
        Alphabet = true,
        Ammo = false,
        Custom = {
            Enable = true,
            List = {[1] = "[Revolver]", [2] = "Chicken"}
        }
    },
    ['Gun Customization'] = {}
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/ed2878a27d3aeabfefe8b28d02cf4918.lua"))()
