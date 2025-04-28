#> armorstandarms:app/arms/show_all
# Show the arms on all existing armor stands

tag @e[type=armor_stand] remove armorstandarms.no_arms

execute as @e[type=armor_stand,tag=!armorstandarms.no_arms] run data merge entity @s {ShowArms:1b}