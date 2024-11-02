-- Table of target game IDs and their corresponding loadstring codes
local targetGames = {
    [11308951249] = "loadstring(game:HttpGet("https://raw.githubusercontent.com/Codingninjagiri/script-hub/refs/heads/main/obbybuturabird.lua",true))()", -- Replace with your actual loadstring code for Game 1
    [14667507597] = "loadstring(game:HttpGet("https://raw.githubusercontent.com/Codingninjagiri/script-hub/refs/heads/main/escapesmileycastleobby.lua",true))()",
    -- Add more games as needed 
}

-- Function to execute loadstring if the game ID matches
local function executeForGame(gameId)
    local codeToExecute = targetGames[gameId]
    if codeToExecute then
        -- Execute the loadstring
        local success, err = pcall(function()
            loadstring(codeToExecute)()
        end)

        -- Handle any errors that might occur during execution
        if not success then
            warn("Error executing loadstring: " .. err)
        end
    else
        print("No loadstring found for this game ID.")
    end
end

-- Check if the current game ID matches any in the target games table
if targetGames[game.PlaceId] then
    executeForGame(game.PlaceId)
else
    print("This script is not running in a specified target game.")
end
