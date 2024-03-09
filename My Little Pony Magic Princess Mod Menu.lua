-- Configuration
local gameTitle = "My Little Pony: Magic Princess"
local gameVersion = "1.0"
local gameAuthor = "YourName"

-- Game variables
local playerName = ""
local playerScore = 0
local playerLevel = 1
local playerHealth = 100
local playerMaxHealth = 100
local playerMana = 100
local playerMaxMana = 100
local playerAttack = 10
local playerDefense = 5
local playerGold = 0

-- Game functions
function startGame()
    playerName = gameguardians.modMenu.getInput("Enter your name:")
    gameguardians.modMenu.print("Welcome, " .. playerName .. "! Let's begin your adventure in the magical world of Equestria!")
    gameguardians.modMenu.print("Press Enter to continue...")
    gameguardians.modMenu.wait