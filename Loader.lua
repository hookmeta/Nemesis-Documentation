getgenv().Nemesis = {
    ['Script'] = {
        ['Optimization'] = {
            ['Unlock FPS'] = false,
            ['Cap'] = 165
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
                        Horizontal = "Head",
                        Vertical = { false, "Head" },
                        ['Nearest'] = {
                            Enabled = false,
                            Method = "Part"
                        }
                    },
                    ['Smoothing'] = {
                        Enabled = true,
                        X = 0.3,
                        Y = { false, 0.3 },
                        Dynamic = { false , 10, 1 }
                    },
                    ['Interpolate'] = {
                        ['Base'] = "Roblox", -- Dynamic, Static, Tick, Roblox
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
                        Horizontal = 0.132,
                        Vertical = 0.162,
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
                X = 0.135,
                Y = { false, 0.11 }
            }
        },
        ['Nearest'] = {
            Enabled = false,
            Method = "Point",
            Type = "Local Space" --[[
                Local Space, Transform
                Local Space is more accurate but checks bug out with it [fixing],
                Transform is fully functional but less accurate
            ]]
        },
        ['Redirect'] = {
            ['Base'] = {
                Floor = "HumanoidRootPart",
                Air = "HumanoidRootPart"
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
            Visible = false,
            Transparency = 0.5,
            Thickness = 0.7,
            Filled = true,
            Color = Color3.fromRGB(113, 106, 128),
            Radius = 60
        },
        ['Aimbot'] = {
            Visible = false,
            UseFOV = false,
            Transparency = 0.5,
            Thickness = 0.7,
            Filled = true,
            Color = Color3.fromRGB(113, 106, 128),
            Radius = 30
        },
        ['Deadzone'] = {
            Visible = false, -- stops targetting when target is inside the radius
            UseDeadzone = false,
            Transparency = 0.5,
            Thickness = 0.7,
            Filled = true,
            Color = Color3.fromRGB(113, 106, 128),
            Radius = 20
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
        ['ESP'] = {
            Enabled = false,
            Name = false,
            Target = false,
            ['Configuration'] = {
                ['Name Size'] = 13,
                ['Name Font'] = Drawing.Fonts.Plex,
                ['Name Color'] = Color3.fromRGB(0, 0, 0),
                ['Name Outline'] = true
            },
        },
        ['Indicators'] = {
            Enabled = true,
            KeyBind = "T"
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
        Enabled = false,
        KeyBind = "F",
        Alphabetically = true,
        Highest_Ammo = false,
        ['Sorted'] = {
            Enable = false,
            List = {
                [1] = "[Double-Barrel SG]", 
                [2] = "Revolver",
                [3] = "Chicken"
            } 
        }
    },
    ['Gun Customization'] = {}    
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/ed2878a27d3aeabfefe8b28d02cf4918.lua"))()
