#> armorstandarms:image/process/generate
#
# This function generates the image data.

data modify storage armorstandarms:image current.image_data set from storage armorstandarms:image image_data
data modify storage armorstandarms:image current.description set from storage armorstandarms:image description
data modify storage armorstandarms:image current.pixel_character set from storage armorstandarms:image pixel_character.pixel

# Reset index score
scoreboard players set $index.image_data armorstandarms.image 0
# Set width
execute store result score $width armorstandarms.image run data get storage armorstandarms:image width
# Set height
execute store result score $height armorstandarms.image run data get storage armorstandarms:image height
# Set length
scoreboard players operation $length armorstandarms.image = $width armorstandarms.image
scoreboard players operation $length armorstandarms.image *= $height armorstandarms.image
# Clear remaining entries in tellraw
data remove storage armorstandarms:image tellraw

# Add spacing on top
function armorstandarms:image/process/append/line_break
# Loop over image data
function armorstandarms:image/process/loop_over_image_data
# Add spacing on bottom
function armorstandarms:image/process/append/line_break