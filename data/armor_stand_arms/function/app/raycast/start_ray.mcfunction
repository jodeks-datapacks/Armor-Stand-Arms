scoreboard players set @s armor_stand_arms.raycast_hit 0
scoreboard players set @s armor_stand_arms.raycast_distance 0

tag @s add armor_stand_arms.riding_ray
function armor_stand_arms:app/raycast/ray
tag @s remove armor_stand_arms.riding_ray

scoreboard players set @s armor_stand_arms.raycast_start 1