-- Configuration
local gameName = "My Little Pony: Magic Princess"
local gameVersion = "1.0"
local gameAuthor = "YourName"

-- Game variables
local player = {
    name = "Player",
    level = 1,
    health = 100,
    magic = 100
}

local enemies = {
    {
        name = "Evil Pony",
        level = 1,
        health = 50,
        magic = 50
    },
    {
        name = "Evil Unicorn",
        level = 2,
        health = 75,
        magic = 75
    },
    {
        name = "Evil Pegasus",
        level = 3,
        health = 100,
        magic = 100
    }
}

local currentEnemy = 1

-- Game functions