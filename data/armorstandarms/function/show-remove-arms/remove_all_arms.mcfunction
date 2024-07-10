tag @e[type=armor_stand] add armorstandarms.no_arms_all

execute as @e[type=armor_stand,tag=armorstandarms.no_arms_all] run data merge entity @s {ShowArms:0}

scoreboard players set @a remove_all_arms 0