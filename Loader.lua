getgenv().Nemesis = {
    Universal = {
        Intro = false,
        Key = "1",
        Watermark = true,
        GameType = "Universal",
        ResolverData = {
            Enabled = true,
            VelocityType = "Default", --<Hood, PF, CBRO>
            ActivationSettings = {
                Positive = 100,
                Negative = 40,
                DetectionField = { true, Origin = "Head" }
            }
        },
        Build = "Developer",
        Games = {
            BladeBall = {
                Enabled = true,
                Delta = 2,
                Acceleration = 0.4,
                Gravity = 0.6,
                AddedTime = 0.01
            }
        },
        CounterBlox = {
            Enabled = false,
            UnlockAll = false
        }
    },
    Aimbot = {
        Enabled = true,
        Keybind = "C",
        Bone = { Floor = "HumanoidRootPart", Air = "Head" },
        Smoothing = {
            Enabled = true,
            Floor = 0.0032,
            Air = 0.0032,
            Automatic = { 
                Enabled = false, 
                Divider = 1000, 
                MaxSmoothing = 1, 
                SmoothingCap = 1.5
            },
            Easing = {
                Type = "Roblox",
                RobloxSettings = { Easing = "Linear", Direction = "Sine" }
            }, 
            Randomizer = { Enabled = false, Multiply = 13, X = 2, Y = 1, Z = 3 }, 
            Stabilizing = { Enabled = false, Strength = 0.1, Smoothness = 0.02, UpdateRate = 0.02, "Note: This isn't smoothness, It's aimbot stabilizing, Floor and Air are aimbot smoothness."},
            Readjustment = { Enabled = false, X = 6, Y = 11, Z = 6 }
        }, 
        Prediction = {
            Enabled = true,
            PredictionType = "Vector3", -- <Vector3, Default>
            VelocityType = "Default", -- <Angular, Linear, Default>
            Default = 0.11,
            Vector3 = { X = 0.11934, Y = 0.11934, Z = 0.11934 }
        }
    },
    ['Silent Aim'] = {
        Enabled = true, 
        HitPartType = "Default", -- <Array, Default>
        HitParts = { Array = { "Head", "Arms", "Torso" }, Default = "HumanoidRootPart", Air = "HumanoidRootPart" },
        TargetType = "Target",
        Prediction = {
            Enabled = true,
            VelocityType = "Default", -- <Angular, Linear, Default>
            Dynamic = { false, 0.003, 0.000315 },
            Vector2 = { X = 0.112, Y = 0.13 }
        }
    },
    ['Conditions'] = {
        Death = true,
        Visible = true,
        Picked = true
    },
    ['Other'] = {
        SpamToggle = {
            Enabled = false,
            Keybind = "B",
            Interval = 0.03
        },
        Emotes = {
            Enabled = false, --
            Animations = { Greet = { [1] = true, [2] = "T" }, Lay = { [1] = true, [2] = "V" } }
        },
        Macro = {
            Enabled = false,
            Keybind = "Q",
            Camera = "Third Person",
            BypassGunRestriction = true
        },
        GameMaterial = {
            Enabled = false,
            Texture = "Cobblestone"
        }
    },
    ['Visuals'] = {
        SilentAim = {
            Visible = false,
            Transparency = 1,
            Thickness = 0.7,
            Filled = false,
            Color = Color3.fromRGB(255, 255, 255),
            Radius = 50
        },
        Aimbot = {
            Visible = false,
            UseFOV = false,
            Transparency = 1,
            Thickness = 0.7,
            Filled = false,
            Color = Color3.fromRGB(1, 255, 255),
            Radius = 30
        },
        Deadzone = {
            Visible = false,
            UseDeadzone = false,
            Transparency = 1,
            Thickness = 0.7,
            Filled = false,
            Color = Color3.fromRGB(113, 106, 128),
            Radius = 10
        },
        Indicators = {
            Enabled = false,
            KeyBind = "T",
            Flags = { Name = true, Health = true, Desynced = true, Distance = true, Sticky = true }
        }
        ESP = {
            Enabled = false,
            Colors = {
                Box = Color3.new(102, 179, 255),
                Name = Color3.new(1, 1, 1),
                LineColor = Color3.new(255, 230, 230), 
                HighHealth = Color3.new(0, 179, 30),
                LowHealth = Color3.new(179, 0, 0),
                HealthBarOutline = Color3.new(0, 64, 128)
            },
            VisibleOnly = false,
            TeamCheck = false,
            Box = { Visible = false, "Basic" },
            Name = false,
            HealthBar = false,
            Distance = false,
            ToLines = { Visible = false, Thickness = 1, "Bottom" }
        }
    }
}
