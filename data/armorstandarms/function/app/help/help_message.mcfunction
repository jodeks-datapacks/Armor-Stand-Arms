tellraw @s \
[\
  "\n",\
  {\
    text:"[HELP] ",\
    color:"gray"\
  },\
  {\
    text:"Armor Stand Arms",\
    bold:true,\
    hover_event:\
    {\
      action:"show_item",\
      id:"minecraft:armor_stand"\
    }\
  },\
  "\n\nTo remove the arms from all armor stands:\n",\
  {\
    text:"/function armorstandarms:app/arms/remove_all",\
    color:"yellow"\
  },\
  "\n\nTo show them again:\n",\
  {\
    text:"/function armorstandarms:app/arms/show_all",\
    color:"yellow"\
  },\
  "\n\n\nTo remove the arms from only one armor stand:\n",\
  {\
    text:"/trigger remove_arms",\
    color:"yellow"\
  },\
  "\n\nTo show them again:\n",\
  {\
    text:"/trigger show_arms",\
    color:"yellow"\
  },\
  "\n\n",\
  {\
    text:"For that to work you have to stand inside the armor stand",\
    color:"gray"\
  },\
  "\n\n\nTo uninstall run:\n",\
  {\
    text:"/function armorstandarms:uninstall",\
    color:"yellow"\
  },\
  "\n\nThen ",\
  {\
    text:"delete the file",\
    color:"yellow"\
  },\
  " or do:\n",\
  {\
    text:"/datapack disable datapack.zip",\
    color:"yellow"\
  },\
  "\n\nRun ",\
  {\
    text:"/reload",\
    color:"yellow"\
  },\
  "\n\n",\
  {\
    text:"For the mod:\ndelete the mod.jar and restart the server/client",\
    color:"gray"\
  },\
  "\n\n",\
  {\
    text:"[LINK] ",\
    color:"gray",\
    click_event:\
    {\
      action:"open_url",\
      url:"https://modrinth.com/datapack/armor-stand-arms"\
    },\
    hover_event:\
    {\
      action:"show_text",\
      value:"modrinth.com/datapack/armor-stand-arms"\
    }\
  },\
  {\
    text:"Modrinth Armor Stand Arms",\
    click_event:\
    {\
      action:"open_url",\
      url:"https://modrinth.com/datapack/armor-stand-arms"\
    },\
    hover_event:\
    {\
      action:"show_text",\
      value:"modrinth.com/datapack/armor-stand-arms"\
    },\
    color:"dark_purple"\
  },\
  "\n\n",\
  {\
    text:"[LINK] ",\
    color:"gray",\
    click_event:\
    {\
      action:"open_url",\
      url:"https://discord.gg/ScXkDNHnYX"\
    },\
    hover_event:\
    {\
      action:"show_text",\
      value:"discord.gg/ScXkDNHnYX"\
    }\
  },\
  {\
    text:"Discord Server",\
    color:"blue",\
    click_event:\
    {\
      action:"open_url",\
      url:"https://discord.gg/ScXkDNHnYX"\
    },\
    hover_event:\
    {\
      action:"show_text",\
      value:"discord.gg/ScXkDNHnYX"\
    }\
  },\
  "\n "\
]