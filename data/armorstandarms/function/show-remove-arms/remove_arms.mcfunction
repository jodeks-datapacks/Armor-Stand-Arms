execute at @s as @e run tag @e[type=armor_stand,tag=!armorstandarms.no_arms,distance=0..1] add armorstandarms.no_arms

execute as @e[type=armor_stand,tag=armorstandarms.no_arms] run data merge entity @s {ShowArms:0b}

scoreboard players set @a remove_arms 0

