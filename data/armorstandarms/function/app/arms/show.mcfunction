#> armorstandarms:app/arms/show
# Show the arms on the armor stand the player is staying at or in

tag @e[type=armor_stand,tag=armorstandarms.no_arms,distance=0..1] remove armorstandarms.no_arms

execute as @e[type=armor_stand,tag=!armorstandarms.no_arms] run data merge entity @s {ShowArms:1b}

scoreboard players set @a show_arms 0