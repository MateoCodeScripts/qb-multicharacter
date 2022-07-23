Config = {}
Config.Interior = vector3(-797.6, 337.79, 190.72) -- Interior to load where characters are previewed
Config.DefaultSpawn = vector3(-1035.71, -2731.87, 12.86) -- Default spawn coords if you have start apartments disabled
Config.PedCoords = vector4(-797.6, 337.79, 190.72, 4.99) -- Create preview ped at these coordinates
Config.HiddenCoords = vector4(-802.49, 333.47, 190.72, 95.7) -- Hides your actual ped while you are in selection
Config.CamCoords = vector4(-797.74, 340.03, 190.72, 178.84) -- Camera coordinates for character preview screen
Config.EnableDeleteButton = true -- Define if the player can delete the character or not

Config.DefaultNumberOfCharacters = 3 -- Define maximum amount of default characters (maximum 5 characters defined by default)
Config.PlayersNumberOfCharacters = { -- Define maximum amount of player characters by rockstar license (you can find this license in your server's database in the player table)
    { license = "license:xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx", numberOfChars = 2 },
}
