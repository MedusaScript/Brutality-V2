local UI = loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/initc/02bb6e33f7c3cbf304a26023723c588d884f89a3/Lib.lua"))()

-- CONFIG --
--    UI.Config.MainColor <color3>
--    UI.Config.DropColor <color3>
--    UI.Config["UI Size"] <udim2>


-- Window ( name <string> , descr <string> , logo <string> ) --
local Window = UI:NewWindow('SWITCH HUB','Series A B C D','rbxassetid://6886692638')

-- Menu ( name <string> , descr <string> , icon <string> icon name in https://raw.githubusercontent.com/evoincorp/lucideblox/master/src/modules/util/icons.json) --

local MenuChangeLog = Window:AddMenu('Change Log',"i don't know",'hash','change')
local MenuFunctions = Window:AddMenu('Functions',"Script Auto Fuck",'ticket','tab')

-- Tab ( name <string> , descr <bool> , icon <string> ) --
local TabFunctions = MenuFunctions:AddTab('Main','Auto Kaitun','box-select')
local TabTeleport = MenuFunctions:AddTab('Teleport','Teleport (anti chaet)','list')

-- Section ( name <string> , descr <string> , text <string> , icon <string> ) --
local ChangeLogSection = MenuChangeLog:AddTab():AddSection('Change Log' , 'Idk')
local MainSection = TabFunctions:AddSection('Auto Farm','auto kaitun, level from 1 to 700 levels in 10s','afk farm kaitun script','book-open')
local TeleportSection = TabTeleport:AddSection('Teleports','teleport to porn hub','teleport and steal your discord token','server')

-- Label ( name <string> ) --
MainSection:AddLabel('Auto Farm')

-- Toggle ( name <string> , default <bool> , callback <function> ) --
MainSection:AddToggle('Auto Farm',false,function(v)
    print(v)
end)

-- Dropdown ( name <string> , info <table> , default <string> , max select <int> , callback <function> ) --
MainSection:AddDropdown('Skill',{'Z','X','C','V'},nil,4,function(list,item)
    print(list,item)
end)

-- Slider ( name <string> , config <string> , callback <function> ) --
MainSection:AddSlider('Skill',{Min = 15, Max = 45, Default = 15, VALUE = '%'},function(v)
    print(v)
end)

-- Button ( name <string> , callback <function> ) --
MainSection:AddButton('Kill all',function(v)
    print(v)
end)

TeleportSection:AddButton('Blox Fruit',function()
    print('TP!')
end)

TeleportSection:AddButton('The Mimic',function()
    print('TP!')
end)

TeleportSection:AddButton('DOORS',function()
    print('TP!')
end)

TeleportSection:AddButton('Blade Ball',function()
    print('TP!')
end)

TeleportSection:AddButton('Phantom Force',function()
    print('TP!')
end)

TeleportSection:AddButton('Cry Of Fear',function()
    print('TP!')
end)