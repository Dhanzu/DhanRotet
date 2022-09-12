bot_raw = {}

bot_raw["dhanbolaa8"] = {
  
--=======SETUP=======--
webhooks = {
  ["LINK"]  = '',
  ["EDIT"]  = false
},
-----------------------
bot_config = {
  ["World"] = {"CZPGO","DEEQB","DEEQG","DEEQH","DEEQD","DEEQJ","DEEQV","RWGZC","RWGZF","RWGZA","RWGZD","RWGZE"},
  ["Door"] = "ApacokKontol",
  ["Loop"] = true,
  ["Save_Mode"] = 1,
  ["Save"] = {
              {
                ["World"] = "Peju Lu Garing",
                ["Door"] = "ppppp",       --Mode 1
                ["Path_Seed"] = 16,
                ["Path_Pack"] = 20
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
  ["Block"] = 3004,
  ["Type"] = 'bg',
  ["Tile_Hit"] = 2,
  ["Ignore Gems"] = false, --Ignore Gems When Harvesting
  ["Coordinate_Break"] = {3,2}
},
------------------------
event = {
  ["Anti_Toxic_Waste"] = true,
  ["Event"] = true,
  ["Item_Event"] = {1058,1094,1096,1098,3870,7058},
  ["Limit"] = 100,
  ["World"] = {
                ["World"] = "Mandul Lu Kontol",
                ["Door"] = "ppppppp",
                ["Path"] = 20
              }
},
------------------------
bot_environment = {
  ["Trash"] = {
              ["Limit"] = 20,
              ["List"] = {5040,5042,5044,5032,5034,5036,5038,5024,5026,5028,5030,7164,7162}
              },
  ["Buy"] = {
            ["Mode"] = true,
            ["Name"] = 'world_lock',
            ["Price"] = 2000,
            ["Item_List"] = {242,1828},
            ["Limit"] = 10,
            ["When"] = {
                        ["Harvest"] = true,
                        ["Plant"]   = true,
                        ["Break"]   = true
                       }
            },
  ["Jammer"] = {
                ["Mode"] = false,
                ["Coordinate"] = {15,1} --RGT Coordinate
                },
  ["Ban"] = {
            ["Mode"] = false,
            ["Ignore"] = {"Ignored_Name"}
            },
  ["Leave"] = {
            ["Mode"] = true,
            ["Limit"] = 4,
            ["Delay"] = 30 --Second
              }
}
}
