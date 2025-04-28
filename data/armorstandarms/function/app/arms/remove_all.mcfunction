#> armorstandarms:app/arms/remove_all
# Remove the arms from all existing armor stands

tag @e[type=armor_stand] add armorstandarms.no_arms

execute as @e[type=armor_stand,tag=armorstandarms.no_arms] run data merge entity @s {ShowArms:0b}