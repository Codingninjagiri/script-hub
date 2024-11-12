-- Define a table that maps game IDs to their respective scripts
local gameScripts = {
    [11308951249] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/Codingninjagiri/script-hub/refs/heads/main/obbybuturabird.lua', true))()",
    [14667507597] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/Codingninjagiri/script-hub/refs/heads/main/escapesmileycastleobby.lua', true))()",
    [14074409839] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/Codingninjagiri/script-hub/refs/heads/main/obbybuturafish.lua', true))()",
    [17421018008] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/Codingninjagiri/script-hub/refs/heads/main/obbybuturaspider.lua', true))()",
    [14305134857] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/Codingninjagiri/script-hub/refs/heads/main/obbybuturaleaf.lua', true))()",
    [18201401125] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/Codingninjagiri/script-hub/refs/heads/main/Chained%20%5B2%20Player%20Obby%5D.lua', true))()",
    [189707] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/Codingninjagiri/script-hub/refs/heads/main/naturaldisastersurvival.lua', true))()",
    [18799085098] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/Codingninjagiri/script-hub/refs/heads/main/hideordie.lua', true))()",
    [13717130956] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/Codingninjagiri/script-hub/refs/heads/main/Gravity%20%5B2%20Player%20Obby%5D.lua', true))()",
    [3652625463] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/Codingninjagiri/script-hub/refs/heads/main/lifting%20simulator.lua', true))()",
    [86759536915583] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/Codingninjagiri/script-hub/refs/heads/main/shoesrng.lua', true))()",
    [137461040918786] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/Codingninjagiri/script-hub/refs/heads/main/animetrainingrng.lua', true))()"
     [18901165922] =    "loadstring(game:HttpGet(https://raw.githubusercontent.com/Codingninjagiri/script-hub/refs/heads/main/pets%20go%20exodus.lua', true))()"
}

-- Get the current game ID
local currentGameId = game.PlaceId

-- Check if there's a script for the current game ID and execute it
if gameScripts[currentGameId] then
    local scriptToExecute = gameScripts[currentGameId]
    loadstring(scriptToExecute)()
else
    print("No script available for this game.")
end
