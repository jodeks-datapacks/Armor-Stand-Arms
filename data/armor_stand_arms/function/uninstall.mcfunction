#> armor_stand_arms:uninstall
# Function to uninstall the datapack

execute as @e[type=armor_stand] run data merge entity @s {ShowArms:0b}

tag @e remove armor_stand_arms.no_arms_all
tag @e remove armor_stand_arms.no_arms

data remove storage armor_stand_arms:image data
data remove storage armor_stand_arms:root data

scoreboard objectives remove armor_stand_arms.image

scoreboard objectives remove armor_stand_arms.placed 

scoreboard objectives remove armor_stand_arms.raycast_start
scoreboard objectives remove armor_stand_arms.raycast_hit
scoreboard objectives remove armor_stand_arms.raycast_distance
scoreboard objectives remove armor_stand_arms.raycast_check

scoreboard objectives remove armor_stand_arms.config

say Successfully uninstalled Armor Stand Arms!