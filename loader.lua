-- Table of target game IDs and their corresponding loadstring code
local targetGames = {
    [11308951249] = [[
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Codingninjagiri/script-hub/refs/heads/main/obbybuturabird.lua",true))()
    ]],
    [14667507597] = [[
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Codingninjagiri/script-hub/refs/heads/main/escapesmileycastleobby.lua",true))()
    ]]
    -- Add more games as needed
}

-- Function to execute the loadstring if the game ID matches
local function executeForGame(gameId)
    local codeToExecute = targetGames[gameId]
    if codeToExecute then
        -- Try to execute the code stored in the table
        local success, err = pcall(function()
            loadstring(codeToExecute)()  -- Execute the predefined code
        end)

        -- Handle any errors that might occur during execution
        if not success then
            warn("Error executing script for Game ID " .. gameId .. ": " .. err)
        end
    else
        print("No script found for this game ID.")
    end
end

-- Check if the current game ID matches any in the target games table
if targetGames[game.PlaceId] then
    executeForGame(game.PlaceId)
else
    print("This script is not running in a specified target game.")
end
