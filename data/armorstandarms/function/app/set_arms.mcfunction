
execute as @e[type=armor_stand,tag=!armorstandarms.no_arms] run data merge entity @s {ShowArms:1b}

scoreboard players set @a armorstandarms.placed 0