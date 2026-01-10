scoreboard players set @a armorstandarms.config 0

$dialog show @s {\
  type:"minecraft:multi_action",\
  title:"Armor Stand Arms Config",\
  "body": [\
    {\
      "type": "minecraft:item",\
      "item": {\
        "id": "minecraft:armor_stand"\
      }\
    }\
  ],\
  inputs:[\
    {\
      "type": "minecraft:boolean",\
      "key": "dialog_right_click_arms",\
      "label": "Shift + right click armor stand to hide / show arms",\
      "initial": $(right_click_arms),\
      "on_true": "1",\
      "on_false": "0"\
    }\
  ],\
  columns:1,\
    "exit_action": {\
    "label": "Save",\
    "action": {\
      type:"dynamic/run_command",\
      template:"function armorstandarms:config/save_config {dialog_right_click_arms:$(dialog_right_click_arms)}"\
    }\
  },\
  actions:[\
    {\
      "label": "Show arms on all armor stands",\
      "action": {\
        type:"run_command",\
        command:"function armorstandarms:app/arms/show_all"\
      }\
    },\
    {\
      "label": "Remove arms from all armor stands",\
      "action": {\
        type:"run_command",\
        command:"function armorstandarms:app/arms/remove_all"\
      }\
    }\
  ]\
}