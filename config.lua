-- This is just an example of the config for the bulgar_adventcalendar script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_adventcalendar script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_adventcalendar script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_adventcalendar script
-- In the example config some settings have been removed that you will get only after getting the script 

Config = {}

-- Dev Stuff Dont use on Live Server!
Config.Developer = false

-- Select Framework
Config.Framework = 'VORP' -- or 'RSGCore' // U can also try 'QBRCore' but it does not works well with notifications somehow...

-- Command or Item
Config.Command = true
Config.CommandName = 'adventcalendar'

Config.Item = false
Config.ItemName = 'adventcalendar'

-- Config Date
Config.CalendarMonth = 12 -- Works only on December or u can set other month if u want...
Config.CalendarDays = 24 -- How Many days to open from 1 to 24 in this case or add more if u want...

-- Day Rewards Configuration
-- 4 types to setup "money", "item", "gold", "weapon"
-- "money" -- Gives X amount of money.
-- "item" -- Gives X amount of configured item.
-- "gold" -- Gives X amount of gold. // VORP ONLY OTHER FRAMEWORKS WILL BE "money" instead
-- "weapon" -- Gives a weapon.
Config.Rewards = { -- Change the configuration to however u want, this is an example one
    [1] = { type = "money", amount = 10 }, -- Day 1
    [2] = { type = "item", name = "apple", count = 1, displayname = "Red Apple" },
    [3] = { type = "gold", amount = 10 },
    [4] = { type = "money", amount = 20 },
    [5] = { type = "item", name = "apple", count = 2, displayname = "Red Apple" },
    [6] = { type = "gold", amount = 20 },
    [7] = { type = "money", amount = 30 },
    [8] = { type = "item", name = "apple", count = 3, displayname = "Red Apple" },
    [9] = { type = "gold", amount = 30 },
    [10] = { type = "money", amount = 40 },
    [11] = { type = "item", name = "apple", count = 4, displayname = "Red Apple" },
    [12] = { type = "gold", amount = 40 },
    [13] = { type = "money", amount = 50 },
    [14] = { type = "item", name = "apple", count = 5, displayname = "Red Apple" },
    [15] = { type = "gold", amount = 50 },
    [16] = { type = "money", amount = 60 },
    [17] = { type = "item", name = "apple", count = 6, displayname = "Red Apple" },
    [18] = { type = "gold", amount = 60 },
    [19] = { type = "money", amount = 70 },
    [20] = { type = "item", name = "apple", count = 7, displayname = "Red Apple" },
    [21] = { type = "gold", amount = 70 },
    [22] = { type = "money", amount = 80 },
    [23] = { type = "item", name = "apple", count = 8, displayname = "Red Apple" },
    [24] = { type = "weapon", name = "WEAPON_SNIPERRIFLE_CARCANO", displayname = "Weapon Sniperrifle Carcano" },
	-- If u want add more days u can do it here...
}

-- Translations // Some translation can be found in html/app.js and  html/index.html all described
Config.Language = { -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
    [1] = {text = "EXAMPLE TRANSLATION",},
    [2] = {text = "EXAMPLE TRANSLATION",},
    [3] = {text = "EXAMPLE TRANSLATION",},
    [4] = {text = "EXAMPLE TRANSLATION",},
    [5] = {text = "EXAMPLE TRANSLATION",},
    [6] = {text = "EXAMPLE TRANSLATION",},
    [7] = {text = "EXAMPLE TRANSLATION",},
}

-- Notifications
Config.BottomNot = function(text)
	-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
end

Config.LeftNot = function(text)
	-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
end
