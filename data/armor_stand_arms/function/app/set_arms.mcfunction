execute as @e[type=armor_stand,tag=!armor_stand_arms.no_arms] run data merge entity @s {ShowArms:1b}

scoreboard players set @s armor_stand_arms.placed 0