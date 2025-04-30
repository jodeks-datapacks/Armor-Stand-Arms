#> armorstandarms:app/load_message
# Called on load

tellraw @a [\
  "",\
  {\
    "text": "[",\
    "color": "#aaaaaa"\
  },\
  {\
    "text": "Armor Stand Arms",\
    "hoverEvent": {\
      "action": "show_text",\
      "contents": [\
        {\
          "nbt":"tellraw[]",\
          "storage": "armorstandarms:image",\
          "interpret": true,\
          "separator": ""\
        }\
      ]\
    },\
    "clickEvent":\
    {\
    "action":"open_url",\
    "value":"https://modrinth.com/datapack/armor-stand-arms/"\
    }\
  },\
  {\
    "text": "]",\
    "color": "#aaaaaa",\
    "hoverEvent": {\
      "action": "show_text",\
      "contents": [\
        {\
          "nbt":"tellraw[]",\
          "storage": "armorstandarms:image",\
          "interpret": true,\
          "separator": ""\
        }\
      ]\
    },\
    "clickEvent":\
    {\
    "action":"open_url",\
    "value":"https://modrinth.com/datapack/armor-stand-arms/"\
    }\
  },\
  {\
    "text": " loaded! ",\
    "color": "#ffffff",\
    "hoverEvent": {\
      "action": "show_text",\
      "contents": [\
        {\
          "nbt":"tellraw[]",\
          "storage": "armorstandarms:image",\
          "interpret": true,\
          "separator": ""\
        }\
      ]\
    },\
    "clickEvent":\
    {\
    "action":"open_url",\
    "value":"https://modrinth.com/datapack/armor-stand-arms/"\
    }\
  },\
  {\
    "text": "hover for more info",\
    "color": "#929796",\
    "hoverEvent": {\
      "action": "show_text",\
      "contents": [\
        {\
          "nbt":"tellraw[]",\
          "storage": "armorstandarms:image",\
          "interpret": true,\
          "separator": ""\
        }\
      ]\
    },\
    "clickEvent":\
    {\
    "action":"open_url",\
    "value":"https://modrinth.com/datapack/armor-stand-arms/"\
    }\
  }\
]