#> armorstandarms:app/arms/remove
# Remove the arms from only the armor stand you're standing in or at

tag @e[type=armor_stand,tag=!armorstandarms.no_arms,distance=0..1] add armorstandarms.no_arms

execute as @e[type=armor_stand,tag=armorstandarms.no_arms] run data merge entity @s {ShowArms:0b}

scoreboard players set @a remove_arms 0