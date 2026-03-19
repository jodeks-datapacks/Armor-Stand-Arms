#> armor_stand_arms:app/arms/remove_all
# Remove the arms from all existing armor stands

# tag @e[type=armor_stand] add armor_stand_arms.no_arms

# execute as @e[type=armor_stand,tag=armor_stand_arms.no_arms] run data merge entity @s {ShowArms:0b}

execute as @e[type=armor_stand] run data merge entity @s {ShowArms:0b}