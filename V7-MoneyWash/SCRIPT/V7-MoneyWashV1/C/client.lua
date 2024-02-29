local QBCore = exports[Config.core]:GetCoreObject()
local Rayan = false
Achraf = false

CreateThread(function()
    while true do
        Wait(1000)
        local ClockTime = GetClockHours()
        if ClockTime >= Config.OpenHour and ClockTime <= Config.CloseHour - 1 and Rayan == false then
            exports[Config.target]:AddBoxZone("v7:open:door:weed", vector3(1594.0, 2908.94, 57.03), 0.4, 2.6, {
                name = "v7:open:door:weed",
                heading= 35,
                debugPoly = false,
                minZ= 54.83,
                maxZ= 58.83
                }, {
                    options = {
                        {
                            type = "client",
                            event = "teste:anim:aboa7med",
                            icon = "fas fa-sign-in-alt",
                            label = "Delivery of prohibited items",
                            job = "all",
                        },
                    },
                    distance = 1.5
              })
        else
            exports[Config.target]:RemoveZone("v7:open:door:weed")
        end
    end
end)

----------------------------------------------------aboa7meed timer----------------------------------------------------


RegisterNetEvent("teste:anim:aboa7med", function()
    QBCore.Functions.Progressbar("snort_meth", "Knocking the door", 2500, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {
        animDict = "timetable@jimmy@doorknock@",
        anim = "knockdoor_idle",
        flags = 49,
    }, {}, {}, function() -- Done
        TriggerEvent("Additem:weedbrick")
        TriggerServerEvent(Config.PhoneScriptName .. ':server:sendNewMail', {
            sender = "David",
            subject = 'All information',
            message = 'Delivery Materials: Weed Brick <br> Do not be late for delivery',
            button = {
                enabled = true,
                buttonEvent = "location:aboa7meed:weed:Rayan",
            }
        })
    end)
end)

RegisterNetEvent("Additem:weedbrick", function()
    Rayan = true
    TriggerServerEvent("aboa7med:add:item:weed")
end)

RegisterNetEvent("location:aboa7meed:weed:Rayan13123123123123213213123123", function()
    local vp7ru = 1000
    local yazeed = vp7ru * 5
    if Achraf == false then
    Wait(yazeed)
    Achraf = true
    else
    end
end)

RegisterNetEvent("location:aboa7meed:weed:Rayan", function()
    local test = math.random(1, 6)

    if test == 1 then
        exports[Config.target]:AddBoxZone("v7:open:door:weed:loc1", vector3(223.26, 121.88, 102.6), 2.4, 1.8, {
            name = "v7:open:door:weed:loc1",
            heading= 340,
            debugPoly = false,
            minZ=102.0,
            maxZ=104.6
            }, {
                options = {
                    {
                        type = "client",
                        event = "test:weed:aboa7meed:items:yazeed:V7",
                        icon = "fas fa-sign-in-alt",
                        label =  "Deliver Order",
                        job = "all",
                    },
                },
                distance = 1.5
          })
    YellowBlib(vector3(223.36, 121.77, 102.84), vector3(223.36, 121.77, 102.84))

    elseif test == 2 then
        exports[Config.target]:AddBoxZone("v7:open:door:weed:loc2", vector3(318.86, 269.35, 104.53), 1.8, 1.4, {
            name = "v7:open:door:weed:loc2",
            heading= 5,
            debugPoly = false,
            minZ=103.53,
            maxZ=106.13
            }, {
                options = {
                    {
                        type = "client",
                        event = "test:weed:aboa7meed:items:yazeed:V7",
                        icon = "fas fa-sign-in-alt",
                        label =  "Deliver Order",
                        job = "all",
                    },
                },
                distance = 1.5
          })
    YellowBlib(vector3(318.98, 268.84, 104.53), vector3(318.98, 268.84, 104.53))

    elseif test == 3 then
        exports[Config.target]:AddBoxZone("v7:open:door:weed:loc3", vector3(106.41, -1281.43, 29.09), 2, 1.2, {
            name = "v7:open:door:weed:loc3",
            heading= 10,
            debugPoly = false,
            minZ=28.29,
            maxZ=30.49
            }, {
                options = {
                    {
                        type = "client",
                        event = "test:weed:aboa7meed:items:yazeed:V7",
                        icon = "fas fa-sign-in-alt",
                        label =  "Deliver Order",
                        job = "all",
                    },
                },
                distance = 1.5
          })
    YellowBlib(vector3(106.38, -1281.04, 29.27), vector3(106.38, -1281.04, 29.27))

    elseif test == 4 then
        exports[Config.target]:AddBoxZone("v7:open:door:weed:loc4", vector3(-1383.72, -639.16, 28.67), 2, 1.2, {
            name = "v7:open:door:weed:loc4",
            heading= 35,
            debugPoly = false,
            minZ=27.67,
            maxZ=29.87
            }, {
                options = {
                    {
                        type = "client",
                        event = "test:weed:aboa7meed:items:yazeed:V7",
                        icon = "fas fa-sign-in-alt",
                        label =  "Deliver Order",
                        job = "all",
                    },
                },
                distance = 1.5
          })
    YellowBlib(vector3(-1383.15, -639.92, 28.67), vector3(-1383.15, -639.92, 28.67))


    elseif test == 5 then

        exports[Config.target]:AddBoxZone("v7:open:door:weed:loc5", vector3(1915.51, 3909.57, 33.44), 1.6, 1.4, {
            name = "v7:open:door:weed:loc5",
            heading= 325,
            debugPoly = false,
            minZ=32.44,
            maxZ=35.04
            }, {
                options = {
                    {
                        type = "client",
                        event = "test:weed:aboa7meed:items:yazeed:V7",
                        icon = "fas fa-sign-in-alt",
                        label =  "Deliver Order",
                        job = "all",
                    },
                },
                distance = 1.5
          })
    YellowBlib(vector3(1915.8, 3909.24, 33.44), vector3(1915.8, 3909.24, 33.44))


    elseif test == 6 then
        exports[Config.target]:AddBoxZone("v7:open:door:weed:loc6", vector3(2472.86, 4110.26, 38.06), 1.4, 2.2, {
            name = "v7:open:door:weed:loc6",
            heading= 335,
            debugPoly = false,
            minZ=37.06,
            maxZ=39.26
            }, {
                options = {
                    {
                        type = "client",
                        event = "test:weed:aboa7meed:items:yazeed:V7",
                        icon = "fas fa-sign-in-alt",
                        label = "Deliver Order",
                        job = "all",
                    },
                },
                distance = 1.5
          })
    YellowBlib(vector3(2471.93, 4110.61, 38.06), vector3(2471.93, 4110.61, 38.06))

    

    end
end)

function YellowBlib(coords_blip12121, coords_in_blip121212)
    Blib212121212121 = AddBlipForCoord(coords_blip12121)
    SetBlipColour(Blib212121212121, 70)
    SetBlipRoute(Blib212121212121, true)
    SetBlipRouteColour(Blib212121212121, 70)
    Citizen.CreateThread(function()
        QBCore.Functions.Notify("Location marked on map", "success", 6000)
        while true do
            Citizen.Wait(7)
        local PlayerCoords1212 = GetEntityCoords(PlayerPedId())
        local Distance1212 = GetDistanceBetweenCoords(PlayerCoords1212, coords_in_blip121212, true)
        if Distance1212 < 3.0 then
            RemoveBlip(Blib212121212121)
            break
            end
        end
    end)
end

CreateThread(function()
    exports[Config.target]:RemoveZone("v7:open:door:weed:loc1")
    exports[Config.target]:RemoveZone("v7:open:door:weed:loc2")
    exports[Config.target]:RemoveZone("v7:open:door:weed:loc3")
    exports[Config.target]:RemoveZone("v7:open:door:weed:loc4")
    exports[Config.target]:RemoveZone("v7:open:door:weed:loc5")
    exports[Config.target]:RemoveZone("v7:open:door:weed:loc6")
end)

RegisterNetEvent("delete:all:target:aboa7med", function()
    exports[Config.target]:RemoveZone("v7:open:door:weed:loc1")
    exports[Config.target]:RemoveZone("v7:open:door:weed:loc2")
    exports[Config.target]:RemoveZone("v7:open:door:weed:loc3")
    exports[Config.target]:RemoveZone("v7:open:door:weed:loc4")
    exports[Config.target]:RemoveZone("v7:open:door:weed:loc5")
    exports[Config.target]:RemoveZone("v7:open:door:weed:loc6")
end)

RegisterNetEvent('test:weed:aboa7meed:items:yazeed:V7', function()
    exports[Config.dispatch]:DrugSale()
    QBCore.Functions.TriggerCallback('QBCore:HasItem', function(result)
        if result then

    QBCore.Functions.Progressbar("snort_meth", "Order is being delivered", 4000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    })
    Wait(4200)
        TriggerEvent("test:price:all:client")
        TriggerEvent("RemoveItem:Weed:Test:client")
        TriggerEvent("delete:all:target:aboa7med")
        Rayan = false
        else
            exports[Config.dispatch]:DrugSale()
            QBCore.Functions.Notify("Where is the order?", "error")
        end
    end, {"weed_brick"}) --Name of the item
  end)

RegisterNetEvent("CashOrBank:aboa7med:client", function()
    TriggerServerEvent("CashOrBank:aboa7med")
end)

RegisterNetEvent("RemoveItem:Weed:Test:client", function()
    TriggerServerEvent("RemoveItem:Weed:Test")
end)

RegisterNetEvent("test:price:all:client", function()
    TriggerServerEvent("test:price:all")
end)

--The first washing machine--
Number_All_Mayn = 0
True_OR_False = false

RegisterNetEvent("yestest", function()
    TriggerServerEvent("asas")
end)

RegisterNetEvent("FIRSTLIB:MENUaaa", function(Num_Item, name)
    if True_OR_False == true then
        QBCore.Functions.Notify("Money laundering, wait a minute.", "primary", 3000)
    else
        if Num_Item == -1 then
            if Number_All_Mayn == 0 then
                s8yg8yse = {
                header = "You do not have the amount to receive",
                text = "",
                icon = "fas fa-circle",
                params = {
                    event = ""
                }}
            else
                s8yg8yse =  {
                    header = "Take the money",
                    text = "",
                    icon = "fas fa-circle",
                    params = {
                        event = "Give_Me_manye"
                    }
                }
            end
            exports[Config.menu]:openMenu({
                {
                    header = "You don't have any money bag.",
                    text = "",
                    icon = "fas fa-circle",
                    params = {
                        event = "v7:on"
                    }
                },
                s8yg8yse,
                {
                    header = "Close",
                    txt = "Close menu",
                    icon = "fas fa-x",
                    params = {
                        event = function()
                            exports[Config.menu]:closeMenu()
                        end
                    }
                }
            })
            return
        end
        if Number_All_Mayn == 0 then
            local Table_Menu = {}
    
            function AddMenuItem(header, text , icon, params)
                local newItem = {
                    header = header,
                    icon = icon,
                    text = text,
                    params = params
                }
                table.insert(Table_Menu, newItem)
            end
        
            for i = 1, Num_Item do
                AddMenuItem("Money bag", "The amount inside the bag is : " .. name[i].Number_Maney , "fas fa-circle", {
                    event = "Remove_bag_and_add_menay", 
                    args = {
                        Number_in_bag = name[i].Number_Maney
                    }
                })
            end
        
            AddMenuItem("Close","", "fas fa-x", {
                event = function()
                    exports[Config.menu]:closeMenu()
                end
            })
        
            exports[Config.menu]:openMenu(Table_Menu)
        else
            exports[Config.menu]:openMenu({
                {
                    header = "Take all the money",
                    text = "total amount: " .. Number_All_Mayn,
                    icon = "fas fa-circle",
                    params = {
                        event = "Give_Me_manye"
                    }
                },
                {
                    header = "Close",
                    txt = "Close menu",
                    icon = "fas fa-x",
                    params = {
                        event = function()
                            exports[Config.menu]:closeMenu()
                        end
                    }
                }
            })
        end
    end
end)

RegisterNetEvent("Remove_bag_and_add_menay" , function(data)
    number = data.Number_in_bag
    True_OR_False = true
    TriggerServerEvent("Add_MQRTIFEIOK" , number)
    QBCore.Functions.Notify("Money laundering, wait a minute.", "primary", 3000)
    Wait(6000)
    QBCore.Functions.Notify("The money has been laundered successfully. Please receive it.", "success", 3000)
        Number_All_Mayn = Number_All_Mayn + number
        True_OR_False = false
    end)


RegisterNetEvent("Give_Me_manye", function ()
    TriggerServerEvent("Give_MQRTIFEIOK" , Number_All_Mayn)
    Number_All_Mayn = 0
end)

--Second washing machine--

Number_All_Mayn2 = 0
True_OR_False2 = false

RegisterNetEvent("yestest2", function()
    TriggerServerEvent("asas2")
end)

RegisterNetEvent("FIRSTLIB:MENUaaa2", function(Num_Item, name)
    if True_OR_False2 == true then
        QBCore.Functions.Notify("Money laundering, wait a minute.", "primary", 3000)
    else
        if Num_Item == -1 then
            if Number_All_Mayn2 == 0 then
                s8yg8yse = {
                header = "You do not have the amount to receive",
                text = "",
                icon = "fas fa-circle",
                params = {
                    event = ""
                }}
            else
                s8yg8yse =  {
                    header = "Take the money",
                    text = "",
                    icon = "fas fa-circle",
                    params = {
                        event = "Give_Me_manye2"
                    }
                }
            end
            exports[Config.menu]:openMenu({
                {
                    header = "You don't have any money bag.",
                    text = "",
                    icon = "fas fa-circle",
                    params = {
                        event = "v7:on2"
                    }
                },
                s8yg8yse,
                {
                    header = "Close",
                    txt = "Close menu",
                    icon = "fas fa-x",
                    params = {
                        event = function()
                            exports[Config.menu]:closeMenu()
                        end
                    }
                }
            })
            return
        end
        if Number_All_Mayn2 == 0 then
            local Table_Menu = {}
    
            function AddMenuItem(header, text , icon, params)
                local newItem = {
                    header = header,
                    icon = icon,
                    text = text,
                    params = params
                }
                table.insert(Table_Menu, newItem)
            end
        
            for i = 1, Num_Item do
                AddMenuItem("Money bag", "The amount inside the bag is : " .. name[i].Number_Maney , "fas fa-circle", {
                    event = "Remove_bag_and_add_menay2", 
                    args = {
                        Number_in_bag = name[i].Number_Maney
                    }
                })
            end
        
            AddMenuItem("Close","", "fas fa-x", {
                event = function()
                    exports[Config.menu]:closeMenu()
                end
            })
        
            exports[Config.menu]:openMenu(Table_Menu)
        else
            exports[Config.menu]:openMenu({
                {
                    header = "Take all the money",
                    text =  "The total amount : " .. Number_All_Mayn2,
                    icon = "fas fa-circle",
                    params = {
                        event = "Give_Me_manye2"
                    }
                },
                {
                    header = "Close",
                    txt = "Close menu",
                    icon = "fas fa-x",
                    params = {
                        event = function()
                            exports[Config.menu]:closeMenu()
                        end
                    }
                }
            })
        end
    end
end)

RegisterNetEvent("Remove_bag_and_add_menay2" , function(data)
    number2 = data.Number_in_bag
    True_OR_False2 = true
    TriggerServerEvent("Add_MQRTIFEIOK2" , number2)
    QBCore.Functions.Notify("Money laundering, wait a minute.", "primary", 3000)
    Wait(6000)
    QBCore.Functions.Notify("The money has been laundered successfully. Please receive it.", "success", 3000)
        Number_All_Mayn2 = Number_All_Mayn2 + number2
        True_OR_False2= false
    end)

    print("V7 Store Discord: https://discord.gg/9CQn7amZKw")

RegisterNetEvent("Give_Me_manye2", function ()
    TriggerServerEvent("Give_MQRTIFEIOK2" , Number_All_Mayn2)
    Number_All_Mayn2 = 0
end)

--The third washing machine---

Number_All_Mayn3 = 0
True_OR_False3 = false

RegisterNetEvent("yestest3", function()
    TriggerServerEvent("asas3")
end)

RegisterNetEvent("FIRSTLIB:MENUaaa3", function(Num_Item, name)
    if True_OR_False3 == true then
        QBCore.Functions.Notify("Money laundering, wait a minute.", "primary", 3000)
    else
        if Num_Item == -1 then
            if Number_All_Mayn3 == 0 then
                s8yg8yse = {
                header = "You do not have the amount to receive",
                text = "",
                icon = "fas fa-circle",
                params = {
                    event = ""
                }}
            else
                s8yg8yse =  {
                    header = "Take the money",
                    text = "",
                    icon = "fas fa-circle",
                    params = {
                        event = "Give_Me_manye3"
                    }
                }
            end
            exports[Config.menu]:openMenu({
                {
                    header = "You don't have any money bag.",
                    text = "",
                    icon = "fas fa-circle",
                    params = {
                        event = "v7:on3"
                    }
                },
                s8yg8yse,
                {
                    header = "Close",
                    txt = "Close menu",
                    icon = "fas fa-x",
                    params = {
                        event = function()
                            exports[Config.menu]:closeMenu()
                        end
                    }
                }
            })
            return
        end
        if Number_All_Mayn3 == 0 then
            local Table_Menu = {}
    
            function AddMenuItem(header, text , icon, params)
                local newItem = {
                    header = header,
                    icon = icon,
                    text = text,
                    params = params
                }
                table.insert(Table_Menu, newItem)
            end
        
            for i = 1, Num_Item do
                AddMenuItem("Money bag", "The amount inside the bag is : " .. name[i].Number_Maney , "fas fa-circle", {
                    event = "Remove_bag_and_add_menay3", 
                    args = {
                        Number_in_bag = name[i].Number_Maney
                    }
                })
            end
        
            AddMenuItem("Close","", "fas fa-x", {
                event = function()
                    exports[Config.menu]:closeMenu()
                end
            })
        
            exports[Config.menu]:openMenu(Table_Menu)
        else
            exports[Config.menu]:openMenu({
                {
                    header = "Take all the money",
                    text =  "The total amount : " .. Number_All_Mayn3,
                    icon = "fas fa-circle",
                    params = {
                        event = "Give_Me_manye3"
                    }
                },
                {
                    header = "Close",
                    txt = "Close menu",
                    icon = "fas fa-x",
                    params = {
                        event = function()
                            exports[Config.menu]:closeMenu()
                        end
                    }
                }
            })
        end
    end
end)

RegisterNetEvent("Remove_bag_and_add_menay3" , function(data)
    number3 = data.Number_in_bag
    True_OR_False3 = true
    TriggerServerEvent("Add_MQRTIFEIOK2" , number3)
    QBCore.Functions.Notify("Money laundering, wait a minute.", "primary", 3000)
    Wait(6000)
    QBCore.Functions.Notify("The money has been laundered successfully. Please receive it.", "success", 3000)
        Number_All_Mayn3 = Number_All_Mayn3 + number3
        True_OR_False3= false
    end)


RegisterNetEvent("Give_Me_manye3", function ()
    TriggerServerEvent("Give_MQRTIFEIOK3" , Number_All_Mayn3)
    Number_All_Mayn3 = 0
end)

-- 4 --

Number_All_Mayn4 = 0
True_OR_False4 = false

RegisterNetEvent("yestest4", function()
    TriggerServerEvent("asas4")
end)

RegisterNetEvent("FIRSTLIB:MENUaaa4", function(Num_Item, name)
    if True_OR_False4 == true then
        QBCore.Functions.Notify("Money laundering, wait a minute.", "primary", 3000)
    else
        if Num_Item == -1 then
            if Number_All_Mayn4 == 0 then
                s8yg8yse = {
                header = "You do not have the amount to receive",
                text = "",
                icon = "fas fa-circle",
                params = {
                    event = ""
                }}
            else
                s8yg8yse =  {
                    header = "Take the money",
                    text = "",
                    icon = "fas fa-circle",
                    params = {
                        event = "Give_Me_manye4"
                    }
                }
            end
            exports[Config.menu]:openMenu({
                {
                    header = "You don't have any money bag.",
                    text = "",
                    icon = "fas fa-circle",
                    params = {
                        event = "v7:on4"
                    }
                },
                s8yg8yse,
                {
                    header = "Close",
                    txt = "Close menu",
                    icon = "fas fa-x",
                    params = {
                        event = function()
                            exports[Config.menu]:closeMenu()
                        end
                    }
                }
            })
            return
        end
        if Number_All_Mayn4 == 0 then
            local Table_Menu = {}
    
            function AddMenuItem(header, text , icon, params)
                local newItem = {
                    header = header,
                    icon = icon,
                    text = text,
                    params = params
                }
                table.insert(Table_Menu, newItem)
            end
        
            for i = 1, Num_Item do
                AddMenuItem("Money bag", "The amount inside the bag is : " .. name[i].Number_Maney , "fas fa-circle", {
                    event = "Remove_bag_and_add_menay3", 
                    args = {
                        Number_in_bag = name[i].Number_Maney
                    }
                })
            end
        
            AddMenuItem("Close","", "fas fa-x", {
                event = function()
                    exports[Config.menu]:closeMenu()
                end
            })
        
            exports[Config.menu]:openMenu(Table_Menu)
        else
            exports[Config.menu]:openMenu({
                {
                    header = "Take all the money",
                    text =  "The total amount : " .. Number_All_Mayn4,
                    icon = "fas fa-circle",
                    params = {
                        event = "Give_Me_manye4"
                    }
                },
                {
                    header = "Close",
                    txt = "Close menu",
                    icon = "fas fa-x",
                    params = {
                        event = function()
                            exports[Config.menu]:closeMenu()
                        end
                    }
                }
            })
        end
    end
end)

RegisterNetEvent("Remove_bag_and_add_menay4" , function(data)
    number4 = data.Number_in_bag
    True_OR_False4 = true
    TriggerServerEvent("Add_MQRTIFEIOK2" , number4)
    QBCore.Functions.Notify("Money laundering, wait a minute.", "primary", 3000)
    Wait(6000)
    QBCore.Functions.Notify("The money has been laundered successfully. Please receive it.", "success", 3000)
        Number_All_Mayn4 = Number_All_Mayn4 + number4
        True_OR_False4= false
    end)


RegisterNetEvent("Give_Me_manye3", function ()
    TriggerServerEvent("Give_MQRTIFEIOK3" , Number_All_Mayn4)
    Number_All_Mayn4 = 0
end)

--TARGET--
exports[Config.target]:AddBoxZone("v7:open:gsala:1", vector3(1134.87, -988.38, 46.11), 1.4, 2.2, {
    name = "v7:open:gsala:1",
    heading= 10,
    debugPoly = false,
    minZ=45.31,
    maxZ=47.31
    }, {
        options = {
            {
                type = "client",
                event = "yestest",
                icon = "fas fa-sign-in-alt",
                label = "Money laundering",
                job = "all",
            },
        },
        distance = 1.5
  })

  exports[Config.target]:AddBoxZone("v7:open:gsala:2", vector3(1134.72, -989.64, 46.11), 1.4, 2.0, {
    name = "v7:open:gsala:2",
    heading= 5,
    debugPoly = false,
    minZ=45.31,
    maxZ=47.31
    }, {
        options = {
            {
                type = "client",
                event = "yestest2",
                icon = "fas fa-sign-in-alt",
                label =  "Money laundering",
                job = "all",
            },
        },
        distance = 1.5
  })

  exports[Config.target]:AddBoxZone("v7:open:gsala:3", vector3(1135.14, -990.94, 46.11), 1.2, 2, {
    name = "v7:open:gsala:3",
    heading= 5,
    debugPoly = false,
    minZ=45.31,
    maxZ=47.31
    }, {
        options = {
            {
                type = "client",
                event = "yestest3",
                icon = "fas fa-sign-in-alt",
                label =  "Money laundering",
                job = "all",
            },
        },
        distance = 1.5
  })

  exports[Config.target]:AddBoxZone("v7:open:gsala:4", vector3(1135.14, -992.25, 46.11), 1.2, 2.2, {
    name = "v7:open:gsala:4",
    heading= 5,
    debugPoly = false,
    minZ=45.11,
    maxZ=47.31
    }, {
        options = {
            {
                type = "client",
                event = "yestest3",
                icon = "fas fa-sign-in-alt",
                label =  "Money laundering",
                job = "all",
            },
        },
        distance = 1.5
  })

  exports[Config.target]:AddBoxZone("v7:open:KeyPed:4", vector3(244.65, 374.6, 105.74), 0.6, 0.8, {
    name = "v7:open:KeyPed:4",
    heading= 345,
    debugPoly = false,
    minZ=104.74,
    maxZ=106.54
    }, {
        options = {
            {
                type = "client",
                event = "yestest3:menu:BuyKey",
                icon = "fas fa-sign-in-alt",
                label =  "Buy the key",
                job = "all",
            },
        },
        distance = 1.5
  })

  exports[Config.target]:AddBoxZone("v7:open:reurnehouse:aboa7med", vector3(1131.86, -989.03, 46.11), 1.4, 2.0, {
    name = "v7:open:reurnehouse:aboa7med",
    heading= 5,
    debugPoly = false,
    minZ=44.91,
    maxZ=48.51
    }, {
        options = {
            {
                type = "client",
                event = "v7:open:reurnehouse:aboa7med:event",
                icon = "fas fa-sign-in-alt",
                label =  " Return ",
                job = "all",
            },
        },
        distance = 2.9
  })

  -- open door for map --

  function CreateNPC(type,model,anim,dict,pos,help)
    Citizen.CreateThread(function()
      local hash = GetHashKey(model)
      local talking = false
  
      RequestModel(hash)
      while not HasModelLoaded(hash) do
        Wait(1)
      end
  
      RequestAnimDict(anim)
      while not HasAnimDictLoaded(anim) do
        Wait(1)
      end
  
      local ped = CreatePed(type, hash, pos.x, pos.y, pos.z, pos.h, false, true)
      SetEntityHeading(ped, pos.h)
      FreezeEntityPosition(ped, true)
      SetEntityInvincible(ped, true)
      SetBlockingOfNonTemporaryEvents(ped, true)
      TaskPlayAnim(ped,anim,dict, 8.0, 0.0, -1, 1, 0, 0, 0, 0)
      
      while true do
        Citizen.Wait(0)
        local your = GetEntityCoords(GetPlayerPed(-1), false)
      end
    end)
  end
  
  CreateNPC(4,"ig_hao","mini@strip_club@idles@bouncer@base","base",{x = 244.64, y = 374.64, z = 105.74 - 1 , h = 167.77},"") 

RegisterNetEvent("yestest3:menu:BuyKey", function()
    exports[Config.menu]:openMenu({
        {
            header = "$" .. Config.KeyPrice .. " " .. "buy key",
            text = "Buy the key that will access you to the money laundering place.",
            icon = "fas fa-circle",
            params = {
                event = "BuyKey:client:aboa7med"
            }
        },
        {
            header = "Close",
            txt = "Close menu",
            icon = "fas fa-x",
            params = {
                event = function()
                    exports[Config.menu]:closeMenu()
                end
            }
        }
    })
end)

RegisterNetEvent("BuyKey:client:aboa7med", function()
    TriggerServerEvent("BuyKey:server:aboa7med")
end)

CreateThread(function()
    RegisterNetEvent("OpenHouse:Aboa7med", function()
    local ped = GetPlayerPed(-1)
    local pos = GetEntityCoords(ped)
    local dist = GetDistanceBetweenCoords(pos, 887.29, -953.8, 39.21, 177.31)

    if dist < 1.5 then
                TriggerServerEvent("QBCore:Server:RemoveItem", Config.KeyItem, 1)
                DoScreenFadeOut(500)
                Wait(3000)
                DoScreenFadeIn(500)
                SetEntityCoords(PlayerPedId(), vector4(1131.5, -989.07, 46.11, 282.77))
                QBCore.Functions.Notify("The key has been removed from you because you used it.", "info")
        end
    end)
end)

RegisterNetEvent("v7:open:reurnehouse:aboa7med:event", function()
    DoScreenFadeOut(500)
    Wait(3000)
    DoScreenFadeIn(500)
    SetEntityCoords(PlayerPedId(), vector4(887.29, -953.8, 39.21, 177.31))
end)

RegisterNetEvent("asdklashdashd", function()
    TriggerServerEvent("test:price:all")
end)