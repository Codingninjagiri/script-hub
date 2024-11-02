-- Load the UI library
local smoll = loadstring(game:HttpGet('https://raw.githubusercontent.com/Codingninjagiri/script-hub/refs/heads/main/obbybuturabird.lua'))()

-- Initialize the UI with a title and size
local GUI = smoll.SetupUI({
    Title = "Exodus | Loader",
    Size = UDim2.new(0, 500, 0, 330),  -- Adjusts the size of the UI
})

-- Main Page tab
local mainTab = GUI.CreateTabs({
    Text = "Main Page"
})



-- Main Page Buttons
mainTab.CreateButtons({
    Text = "🚀 Load Obby but you're a bird 🛰",
    Callback = function() 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/gameslocal"))()
    end
})


