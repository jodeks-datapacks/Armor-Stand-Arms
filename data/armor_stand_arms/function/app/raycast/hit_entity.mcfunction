scoreboard players set @a[tag=armor_stand_arms.riding_ray] armor_stand_arms.raycast_hit 1

execute at @s as @s run function armor_stand_arms:app/raycast/summon_interaction with entity @a[tag=armor_stand_arms.riding_ray,limit=1]

scoreboard players set @a[tag=armor_stand_arms.riding_ray] armor_stand_arms.raycast_check 1