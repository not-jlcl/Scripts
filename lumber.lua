local lru = true;
local ls = true;
local fs = true;
local car = true;
local sh = true;
local art = true;
local logg = true;
local far = true;
local sp = true;





local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()

local w = library:CreateWindow("Lumber Tycoon") -- Creates the window

local b = w:CreateFolder("Teleportation")

local c = w:CreateFolder("Misc")-- Creates the folder(U will put here your buttons,etc)

b:Button("WoodRUs",function()
    tp_WoodRUs()
end)

b:Button("LandStore",function()
    tp_LandStore()
end)

b:Button("Furniture Store",function()
    tp_furniture()
end)

b:Button("Fairy",function()
    tp_fairy()
end)

b:Button("Car Store",function()
    tp_car()
end)

b:Button("Shack Shop",function()
    tp_shack()
end)

b:Button("Art",function()
    tp_art()
end)

b:Button("Logic",function()
    tp_logic()
end)

b:Button("Spawn",function()
    tp_spawn()
end)

c:Button("Die",function()
    die()
end)


c:DestroyGui()


function tp_WoodRUs()
    if lru == true then
       local root_part = game.Players.LocalPlayer.Character.HumanoidRootPart -- varible for the root part
       local counter = game.Workspace.Stores.WoodRUs.Counter --varible for the counter
       root_part.CFrame = counter.CFrame --setting humanoidrootpart's CFrame value to counters CFrame Value
    end
end

function tp_LandStore()
    if ls == true then
       local root_part = game.Players.LocalPlayer.Character.HumanoidRootPart
       local Union = game:GetService("Workspace").Stores.LandStore.Union
       root_part.CFrame = Union.CFrame
    end
end

-- game:GetService("Workspace").Stores.FurnitureStore.Counter

function tp_furniture()
    if fs == true then
       local root_part = game.Players.LocalPlayer.Character.HumanoidRootPart
       local Furn = game:GetService("Workspace").Stores.FurnitureStore.Counter
       root_part.CFrame = Furn.CFrame
    end
end

-- game:GetService("Workspace").Stores.CarStore.Counter

function tp_car()
    if car == true then
       local root_part = game.Players.LocalPlayer.Character.HumanoidRootPart
       local Car = game:GetService("Workspace").Stores.CarStore.Counter
       root_part.CFrame = Car.CFrame
    end
end

-- game:GetService("Workspace").Stores.ShackShop.Counter

function tp_shack()
    if sh == true then
       local root_part = game.Players.LocalPlayer.Character.HumanoidRootPart
       local Shack = game:GetService("Workspace").Stores.ShackShop.Counter
       root_part.CFrame = Shack.CFrame
    end
end

-- game:GetService("Workspace").Stores.FineArt.Counter

function tp_art()
    if art == true then
       local root_part = game.Players.LocalPlayer.Character.HumanoidRootPart
       local Art = game:GetService("Workspace").Stores.FineArt.Counter
       root_part.CFrame = Art.CFrame
    end
end

-- game:GetService("Workspace").Stores.LogicStore.Counter

function tp_logic()
    if logg == true then
       local root_part = game.Players.LocalPlayer.Character.HumanoidRootPart
       local Logic = game:GetService("Workspace").Stores.LogicStore.Counter
       root_part.CFrame = Logic.CFrame
    end
end

-- game:GetService("Workspace").Ferry.Ferry.Main

function tp_fairy()
    if far == true then
       local root_part = game.Players.LocalPlayer.Character.HumanoidRootPart
       local F = game:GetService("Workspace").Ferry.Ferry.Main
       root_part.CFrame = F.CFrame
    end
end

function tp_spawn()
    if sp == true then
       local root_part = game.Players.LocalPlayer.Character.HumanoidRootPart -- varible for the root part
       local counter = game.Workspace.Stores.WoodRUs.Counter --varible for the counter
       root_part.CFrame = counter.CFrame --setting humanoidrootpart's CFrame value to counters CFrame Value
    end
end

function die()
    game.Players.LocalPlayer.Character.Humanoid.Health = 0
end






    


    
    
    

