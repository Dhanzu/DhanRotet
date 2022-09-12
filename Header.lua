bot_raw = {}

bot_raw["BOTNAME1"] = {
  
--=======SETUP=======--
webhooks = {
  ["LINK"]  = '',
  ["EDIT"]  = false
},
-----------------------
bot_config = {
  ["World"] = {"FARM1"},
  ["Door"] = "FARM_ID",
  ["Loop"] = true,
  ["Save_Mode"] = 1,
  ["Save"] = {
              {
                ["World"] = "World_Save",
                ["Door"] = "Door_ID",       --Mode 1
                ["Path_Seed"] = 20,
                ["Path_Pack"] = 12
              },
              {
                ["World_Pack"] = "World_Save_Pack",
                ["Door_Pack"] = "Door_ID_Save_Pack",
                ["Path_Pack"] = 12,
                                                      --Mode 2
                ["World_Seed"] = "World_Save_Seed",     
                ["Door_Seed"] = "Door_ID_Save_Seed",
                ["Path_Seed"] = 20
              }
             }
},
------------------------
bot_mode = {
  ["Block"] = 5666,
  ["Type"] = 'fg',
  ["Tile_Hit"] = 5,
  ["Ignore Gems"] = false, --Ignore Gems When Harvesting
  ["Coordinate_Break"] = {2,1}
},
------------------------
event = {
  ["Anti_Toxic_Waste"] = true,
  ["Event"] = false,
  ["Item_Event"] = {},
  ["Limit"] = 100,
  ["World"] = {
                ["World"] = "EVENT SAVE",
                ["Door"] = "ID EVENT SAVE",
                ["Path"] = "POS EVENT SAVE"
              }
},
------------------------
bot_environment = {
  ["Trash"] = {
              ["Limit"] = 120,
              ["List"] = {5040,5042,5044,5032,5034,5036,5038,5024,5026,5028,5030,7164,7162}
              },
  ["Buy"] = {
            ["Mode"] = true,
            ["Name"] = 'world_lock',
            ["Price"] = 2000,
            ["Item_List"] = {242},
            ["Limit"] = 3,
            ["When"] = {
                        ["Harvest"] = true,
                        ["Plant"]   = true,
                        ["Break"]   = true
                       }
            },
  ["Jammer"] = {
                ["Mode"] = true,
                ["Coordinate"] = {15,1} --RGT Coordinate
                },
  ["Ban"] = {
            ["Mode"] = true,
            ["Ignore"] = {"Ignored_Name"}
            },
  ["Leave"] = {
            ["Mode"] = true,
            ["Limit"] = 5,
            ["Delay"] = 30 --Second
              }
}
}
