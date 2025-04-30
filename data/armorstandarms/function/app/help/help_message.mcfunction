tellraw @s \
[\
  "\n",\
  {\
    "text":"[HELP] ",\
    "color":"gray"\
  },\
  {\
    "text":"Armor Stand Arms",\
    "bold":true,\
   "hoverEvent":\
    {\
    "action":"show_item",\
      "contents":\
        {\
        "id":"minecraft:armor_stand"\
        }\
    }\
  },\
  "\n\nTo remove the arms from all armor stands:\n",\
  {\
    "text":"/function armorstandarms:app/arms/remove_all",\
    "color":"yellow"\
  },\
  "\n\nTo show them again:\n",\
  {\
    "text":"/function armorstandarms:app/arms/show_all",\
    "color":"yellow"\
  },\
  "\n\n\nTo remove the arms from only one armor stand:\n",\
  {\
    "text":"/trigger remove_arms",\
    "color":"yellow"\
  },\
  "\n\nTo show them again:\n",\
  {\
    "text":"/trigger show_arms",\
    "color":"yellow"\
  },\
  "\n\n",\
  {\
    "text":"For that to work you have to stand inside the armor stand",\
    "color":"gray"\
  },\
  "\n\n\nTo uninstall run:\n",\
  {\
    "text":"/function armorstandarms:uninstall",\
    "color":"yellow"\
  },\
  "\n\nThen ",\
  {\
    "text":"delete the file",\
    "color":"yellow"\
  },\
  " or do:\n",\
  {\
    "text":"/datapack disable datapack.zip",\
    "color":"yellow"\
  },\
  "\n\nRun ",\
  {\
    "text":"/reload",\
    "color":"yellow"\
  },\
  "\n\n",\
  {\
    "text":"For the mod:\ndelete the mod.jar and restart the server/client",\
    "color":"gray"\
  },\
  "\n\n",\
  {\
    "text":"[LINK] ",\
    "color":"gray",\
    "clickEvent":\
    {\
      "action":"open_url",\
      "value":"https://modrinth.com/datapack/armor-stand-arms"\
    },\
    "hoverEvent":\
    {\
      "action":"show_text",\
      "contents":"modrinth.com/datapack/armor-stand-arms"\
    }\
  },\
  {\
    "text":"Modrinth Armor Stand Arms",\
    "clickEvent":\
    {\
      "action":"open_url",\
      "value":"https://modrinth.com/datapack/armor-stand-arms"\
    },\
    "hoverEvent":\
    {\
      "action":"show_text",\
      "contents":"modrinth.com/datapack/armor-stand-arms"\
    },\
    "color":"dark_purple"\
  },\
  "\n\n",\
  {\
    "text":"[LINK] ",\
    "color":"gray",\
    "clickEvent":\
    {\
      "action":"open_url",\
      "value":"https://discord.gg/ScXkDNHnYX"\
    },\
    "hoverEvent":\
    {\
      "action":"show_text",\
      "contents":"discord.gg/ScXkDNHnYX"\
    }\
  },\
  {\
    "text":"Discord Server",\
    "color":"blue",\
    "clickEvent":\
    {\
      "action":"open_url",\
      "value":"https://discord.gg/ScXkDNHnYX"\
    },\
    "hoverEvent":\
    {\
      "action":"show_text",\
      "contents":"discord.gg/ScXkDNHnYX"\
    }\
  },\
  "\n "\
]


