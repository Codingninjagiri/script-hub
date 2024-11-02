-- Table of target game IDs and their corresponding loadstring URLs
local targetGames = {
    [11308951249] = "https://raw.githubusercontent.com/Codingninjagiri/script-hub/refs/heads/main/obbybuturabird.lua", 
    [14667507597] = "https://raw.githubusercontent.com/Codingninjagiri/script-hub/refs/heads/main/escapesmileycastleobby.lua"
    -- Add more games as needed 
}

-- Function to execute loadstring if the game ID matches
local function executeForGame(gameId)
    local urlToExecute = targetGames[gameId]
    if urlToExecute then
        -- Try to load and execute the loadstring from the URL
        local success, err = pcall(function()
            local code = game:HttpGet(urlToExecute, true)  -- Fetch the code from URL
            loadstring(code)()  -- Execute the fetched code
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
