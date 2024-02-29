local QBCore = exports[Config.core]:GetCoreObject()

function AddItems(item, numper)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.AddItem(item, numper)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[item], "Add")
end

function RemoveItems(item1, numper)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.RemoveItem(item1, numper)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[item1], "Remove")
end

RegisterNetEvent("aboa7med:add:item:weed", function()
    AddItems(Config.weeditem, 1)
end)

RegisterNetEvent("test:additem:the:end:haha", function()
    AddItems(Config.Money, 1)
end)

RegisterNetEvent("CashOrBank:aboa7med", function()
local src = source
local Player = QBCore.Functions.GetPlayer(src)
local CashOrBank = math.random(500, 1000)
    Player.Functions.AddMoney("cash", CashOrBank)
end)

RegisterNetEvent("RemoveItem:Weed:Test", function()
    RemoveItems(Config.weeditem, 1)
end)

RegisterNetEvent("test:price:all", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local info = {}
    local Price = math.random(1000, 15000)
    info.pricemoney = Price
    
    TriggerClientEvent('inventory:client:ItemBox', src,  QBCore.Shared.Items["black_money"], 'add')
    Player.Functions.AddItem('black_money', 1, false, info)
end)

-- The first washing machine --

RegisterNetEvent("asas", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local Num_Item = 0
    local Name = {}

    for i = 1, 41 do
        local slot = Player.Functions.GetItemBySlot(i)
        if slot and slot.name == "black_money" then
            print(slot.name)
            Num_Item = Num_Item + 1
            local newItem = {
                Number_Maney = slot.info.pricemoney
            }
            table.insert(Name, newItem)
        end
    end

    if Num_Item == 0 then
        TriggerClientEvent("FIRSTLIB:MENUaaa", src, -1, {})
    else
        TriggerClientEvent("FIRSTLIB:MENUaaa", src, Num_Item, Name)
    end
end)

RegisterNetEvent("Add_MQRTIFEIOK",function(amount)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.RemoveItem("black_money", 1, "slot")
end)

RegisterNetEvent("Give_MQRTIFEIOK",function(amount)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.AddMoney("cash", amount, "reason")
end)

--Second washing machine--

RegisterNetEvent("asas2", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local Num_Item = 0
    local Name = {}

    for i = 1, 41 do
        local slot = Player.Functions.GetItemBySlot(i)
        if slot and slot.name == "black_money" then
            print(slot.name)
            Num_Item = Num_Item + 1
            local newItem = {
                Number_Maney = slot.info.pricemoney
            }
            table.insert(Name, newItem)
        end
    end

    if Num_Item == 0 then
        TriggerClientEvent("FIRSTLIB:MENUaaa2", src, -1, {})
    else
        TriggerClientEvent("FIRSTLIB:MENUaaa2", src, Num_Item, Name)
    end
end)

RegisterNetEvent("Add_MQRTIFEIOK2",function(amount)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.RemoveItem("black_money", 1, "slot")
end)

RegisterNetEvent("Give_MQRTIFEIOK2",function(amount)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.AddMoney("cash", amount, "reason")
end)

RegisterNetEvent("asas3", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local Num_Item = 0
    local Name = {}

    for i = 1, 41 do
        local slot = Player.Functions.GetItemBySlot(i)
        if slot and slot.name == "black_money" then
            print(slot.name)
            Num_Item = Num_Item + 1
            local newItem = {
                Number_Maney = slot.info.pricemoney
            }
            table.insert(Name, newItem)
        end
    end

    if Num_Item == 0 then
        TriggerClientEvent("FIRSTLIB:MENUaaa3", src, -1, {})
    else
        TriggerClientEvent("FIRSTLIB:MENUaaa3", src, Num_Item, Name)
    end
end)

print("V7 Store Discord: https://discord.gg/9CQn7amZKw")

RegisterNetEvent("Add_MQRTIFEIOK3",function(amount)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.RemoveItem("black_money", 1, "slot")
end)

RegisterNetEvent("Give_MQRTIFEIOK3",function(amount)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.AddMoney("cash", amount, "reason")
end)

RegisterNetEvent("asas4", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local Num_Item = 0
    local Name = {}

    for i = 1, 41 do
        local slot = Player.Functions.GetItemBySlot(i)
        if slot and slot.name == "black_money" then
            print(slot.name)
            Num_Item = Num_Item + 1
            local newItem = {
                Number_Maney = slot.info.pricemoney
            }
            table.insert(Name, newItem)
        end
    end

    if Num_Item == 0 then
        TriggerClientEvent("FIRSTLIB:MENUaaa4", src, -1, {})
    else
        TriggerClientEvent("FIRSTLIB:MENUaaa4", src, Num_Item, Name)
    end
end)

RegisterNetEvent("Add_MQRTIFEIOK4",function(amount)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.RemoveItem("black_money", 1, "slot")
end)

RegisterNetEvent("Give_MQRTIFEIOK4",function(amount)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.AddMoney("cash", amount, "reason")
end)

RegisterNetEvent("BuyKey:server:aboa7med", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local cash = Player.Functions.GetMoney("cash")
    local price = Config.KeyPrice
    if cash > price then
        Player.Functions.RemoveMoney("cash", price)
        AddItems(Config.KeyItem, 1)
        print("asdas12")

    else
        print("asdas")
    end
end)

QBCore.Functions.CreateUseableItem(Config.KeyItem, function(source)
    local Player = QBCore.Functions.GetPlayer(source)

    TriggerClientEvent("OpenHouse:Aboa7med", source)
end)