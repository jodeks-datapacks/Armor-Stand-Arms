scoreboard players set @s armorstandarms.raycast_hit 0
scoreboard players set @s armorstandarms.raycast_distance 0

tag @s add armorstandarms.riding_ray
function armorstandarms:app/raycast/ray
tag @s remove armorstandarms.riding_ray

scoreboard players set @s armorstandarms.raycast_start 1