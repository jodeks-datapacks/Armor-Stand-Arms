execute as @e[type=armor_stand,tag=!armorstandarms.no_arms,tag=!armorstandarms.no_arms_all] run data merge entity @s {ShowArms:1b}

scoreboard players enable @a show_arms 
execute as @a[scores={show_arms=1..}] run function armorstandarms:show-remove-arms/show_arms

scoreboard players enable @a remove_arms
execute as @a[scores={remove_arms=1..}] run function armorstandarms:show-remove-arms/remove_arms


scoreboard players enable @a show_all_arms 
execute as @a[scores={show_all_arms=1..}] run function armorstandarms:show-remove-arms/show_all_arms

scoreboard players enable @a remove_all_arms 
execute as @a[scores={remove_all_arms=1..}] run function armorstandarms:show-remove-arms/remove_all_arms


scoreboard players enable @a help.armorstandarms

execute as @a if score @s help.armorstandarms matches 1 run function armorstandarms:trigger_help

