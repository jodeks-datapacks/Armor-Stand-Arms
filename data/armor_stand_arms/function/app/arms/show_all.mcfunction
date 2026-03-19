#> armor_stand_arms:app/arms/show_all
# Show the arms on all existing armor stands

# tag @e[type=armor_stand] remove armor_stand_arms.no_arms

# execute as @e[type=armor_stand,tag=!armor_stand_arms.no_arms] run data merge entity @s {ShowArms:1b}

execute as @e[type=armor_stand] run data merge entity @s {ShowArms:1b}