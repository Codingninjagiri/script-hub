-- Load the UI library
local smoll = loadstring(game:HttpGet('https://raw.githubusercontent.com/Codingninjagiri/roblox-ui-library/refs/heads/main/library.lua'))()

-- Initialize the UI with a title
local idk = smoll.SetupUI({
    Title = "Exodus | Bird Obby"
})


-- Teleports tab
local teleportsTab = idk.CreateTabs({
    Text = "Teleports"
})

-- Game Completion tab
local gameCompletionTab = idk.CreateTabs({
    Text = "Complete Game"
})

-- Function to teleport player to specific coordinates
local function teleportPlayer(x, y, z)
    local player = game.Players.LocalPlayer
    if player and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        player.Character.HumanoidRootPart.CFrame = CFrame.new(x, y, z)
    else
        warn("Player or HumanoidRootPart not found!")
    end
end

-- Teleports Section: Adding multiple teleport buttons with coordinates
teleportsTab.CreateLabel("Teleport Locations", Enum.TextXAlignment.Center)

teleportsTab.CreateButtons({
    Text = "Stage 0",
    Callback = function()
        teleportPlayer(0, 0.5, 0) -- Replace with desired coordinates
    end,
})

teleportsTab.CreateButtons({
    Text = "Stage 1",
    Callback = function()
        teleportPlayer(16, 99.5, -111) -- Replace with desired coordinates
    end,
})

teleportsTab.CreateButtons({
    Text = "Stage 2",
    Callback = function()
        teleportPlayer(58, 192.5, -172) -- Replace with desired coordinates
    end,
})

teleportsTab.CreateButtons({
    Text = "Stage 3",
    Callback = function()
        teleportPlayer(-224, 292.5, -282) -- Replace with desired coordinates
    end,
})

teleportsTab.CreateButtons({
    Text = "Stage 4",
    Callback = function()
        teleportPlayer(-27, 400.5, -305) -- Replace with desired coordinates
    end,
})

teleportsTab.CreateButtons({
    Text = "Stage 5",
    Callback = function()
        teleportPlayer(-88, 506.5, -472.25) -- Replace with desired coordinates
    end,
})

teleportsTab.CreateButtons({
    Text = "Stage 6",
    Callback = function()
        teleportPlayer(-45, 596.5, -509) -- Replace with desired coordinates
    end,
})

teleportsTab.CreateButtons({
    Text = "Stage 7",
    Callback = function()
        teleportPlayer(-52, 699.5, -414) -- Replace with desired coordinates
    end,
})

teleportsTab.CreateButtons({
    Text = "Stage 8",
    Callback = function()
        teleportPlayer(146, 797.5, -523.994) -- Replace with desired coordinates
    end,
})

teleportsTab.CreateButtons({
    Text = "Stage 9",
    Callback = function()
        teleportPlayer(-48, 901.5, -549) -- Replace with desired coordinates
    end,
})

teleportsTab.CreateButtons({
    Text = "Stage 10",
    Callback = function()
        teleportPlayer(321, 999.5, -439) -- Replace with desired coordinates
    end,
})

teleportsTab.CreateButtons({
    Text = "Stage 11",
    Callback = function()
        teleportPlayer(238, 1093.5, -229) -- Replace with desired coordinates
    end,
})

teleportsTab.CreateButtons({
    Text = "Stage 12",
    Callback = function()
        teleportPlayer(180, 1196.5, -292) -- Replace with desired coordinates
    end,
})

teleportsTab.CreateButtons({
    Text = "Stage 13",
    Callback = function()
        teleportPlayer(182, 1301.5, -246) -- Replace with desired coordinates
    end,
})

teleportsTab.CreateButtons({
    Text = "Stage 14",
    Callback = function()
        teleportPlayer(178, 1400.5, -277) -- Replace with desired coordinates
    end,
})

teleportsTab.CreateButtons({
    Text = "Stage 15",
    Callback = function()
        teleportPlayer(268, 1495.5, -571) -- Replace with desired coordinates
    end,
})

teleportsTab.CreateButtons({
    Text = "Stage 16",
    Callback = function()
        teleportPlayer(216, 1598.503, -570) -- Replace with desired coordinates
    end,
})

teleportsTab.CreateButtons({
    Text = "Stage 17",
    Callback = function()
        teleportPlayer(234, 1699.502, -511) -- Replace with desired coordinates
    end,
})

teleportsTab.CreateButtons({
    Text = "Stage 18",
    Callback = function()
        teleportPlayer(209, 1802.5, -570) -- Replace with desired coordinates
    end,
})

teleportsTab.CreateButtons({
    Text = "Stage 19",
    Callback = function()
        teleportPlayer(127, 1901.5, -516) -- Replace with desired coordinates
    end,
})

teleportsTab.CreateButtons({
    Text = "Stage 20",
    Callback = function()
        teleportPlayer(55, 2000.5, -523) -- Replace with desired coordinates
    end,
})

teleportsTab.CreateButtons({
    Text = "Stage 21",
    Callback = function()
        teleportPlayer(135, 2102.5, -758.001) -- Replace with desired coordinates
    end,
})

teleportsTab.CreateButtons({
    Text = "Stage 22",
    Callback = function()
        teleportPlayer(33, 2195.5, -953.001) -- Replace with desired coordinates
    end,
})

teleportsTab.CreateButtons({
    Text = "Stage 23",
    Callback = function()
        teleportPlayer(-45, 2297.5, -639.001) -- Replace with desired coordinates
    end,
})

teleportsTab.CreateButtons({
    Text = "Stage 24",
    Callback = function()
        teleportPlayer(23, 2398.5, -824.001) -- Replace with desired coordinates
    end,
})

teleportsTab.CreateButtons({
    Text = "Stage 25",
    Callback = function()
        teleportPlayer(-114, 2497.5, -897.001) -- Replace with desired coordinates
    end,
})

-- Game Completion Tab: Teleports the player to the end of the game
gameCompletionTab.CreateButtons({
    Text = "Complete Game",
    Callback = function()
        teleportPlayer(-114, 2497.5, -897.001) -- Replace with the coordinates of the game end point
    end,
})

