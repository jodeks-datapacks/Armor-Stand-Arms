

execute if score &show_arms riding_cast_temp matches 1 run function armorstandarms:app/arms/right_click/remove

execute unless score &check_show_arms riding_cast_temp matches 1 run scoreboard players set &show_arms riding_cast_temp 1

scoreboard players set &check_show_arms riding_cast_temp 0


execute if score &show_arms riding_cast_temp matches 0 run tag @e[type=armor_stand,tag=!armorstandarms.no_arms,tag=has_interaction.armorstandarms] add armorstandarms.no_arms

execute if score &show_arms riding_cast_temp matches 0 run execute as @e[type=armor_stand,tag=armorstandarms.no_arms,tag=has_interaction.armorstandarms] run data merge entity @s {ShowArms:0b}

execute if score &show_arms riding_cast_temp matches 1 run tag @e[type=armor_stand,tag=armorstandarms.no_arms,tag=has_interaction.armorstandarms] remove armorstandarms.no_arms

execute if score &show_arms riding_cast_temp matches 1 run execute as @e[type=armor_stand,tag=!armorstandarms.no_arms,tag=has_interaction.armorstandarms] run data merge entity @s {ShowArms:1b}