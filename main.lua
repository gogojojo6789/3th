-- Blox Fruits 多功能外掛 v1 by gogojojo6789
-- 模組化支援：AutoFarm / AutoChests / AutoFruit / AutoBoss / AntiBan

if not game:IsLoaded() then game.Loaded:Wait() end
repeat wait() until game.Players.LocalPlayer

local plr = game.Players.LocalPlayer
local hrp = plr.Character and plr.Character:FindFirstChild("HumanoidRootPart")

_G.Settings = {
    AutoFarm = true,
    AutoChests = true,
    AutoFruit = true,
    AutoBoss = {
        Enabled = true,
        BossName = "Whitebeard"
    },
    AntiBan = true
}

-- 🛡️ 防封模組（基礎模擬）
if _G.Settings.AntiBan then
