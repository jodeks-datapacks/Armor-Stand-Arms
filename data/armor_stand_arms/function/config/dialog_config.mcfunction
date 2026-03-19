scoreboard players set @a armor_stand_arms.config 0

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
      "label": {\
        "translate": "armor_stand_arms.config.right_click_arms",\
        "fallback": "Shift + right click armor stand to hide / show arms"\
      },\
      "initial": $(right_click_arms),\
      "on_true": "1",\
      "on_false": "0"\
    }\
  ],\
  columns:1,\
    "exit_action": {\
      "label": {\
        "translate": "jodek.save",\
        "fallback": "Save"\
      },\
    "action": {\
      type:"dynamic/run_command",\
      template:"function armor_stand_arms:config/save_config {dialog_right_click_arms:$(dialog_right_click_arms)}"\
    }\
  },\
  actions:[\
    {\
      "label": {\
        "translate": "armor_stand_arms.action.show_all",\
        "fallback": "Show Arms on All Armor Stands"\
      },\
      "action": {\
        type:"run_command",\
        command:"function armor_stand_arms:app/arms/show_all"\
      }\
    },\
    {\
      "label": {\
        "translate": "armor_stand_arms.action.remove_all",\
        "fallback": "Remove Arms from All Armor Stands"\
      },\
      "action": {\
        type:"run_command",\
        command:"function armor_stand_arms:app/arms/remove_all"\
      }\
    }\
  ]\
}