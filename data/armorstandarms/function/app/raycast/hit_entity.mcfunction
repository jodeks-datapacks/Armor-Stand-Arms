scoreboard players set @a[tag=armorstandarms.riding_ray] armorstandarms.raycast_hit 1

execute at @s as @s run function armorstandarms:app/raycast/summon_interaction with entity @a[tag=armorstandarms.riding_ray,limit=1]

scoreboard players set @a[tag=armorstandarms.riding_ray] armorstandarms.raycast_check 1