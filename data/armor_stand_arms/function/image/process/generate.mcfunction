#> armor_stand_arms:image/process/generate
#
# This function generates the image data.

data modify storage armor_stand_arms:image current.image_data set from storage armor_stand_arms:image image_data
data modify storage armor_stand_arms:image current.description set from storage armor_stand_arms:image description
data modify storage armor_stand_arms:image current.pixel_character set from storage armor_stand_arms:image pixel_character.pixel

# Reset index score
scoreboard players set $index.image_data armor_stand_arms.image 0
# Set width
execute store result score $width armor_stand_arms.image run data get storage armor_stand_arms:image width
# Set height
execute store result score $height armor_stand_arms.image run data get storage armor_stand_arms:image height
# Set length
scoreboard players operation $length armor_stand_arms.image = $width armor_stand_arms.image
scoreboard players operation $length armor_stand_arms.image *= $height armor_stand_arms.image
# Clear remaining entries in tellraw
data remove storage armor_stand_arms:image tellraw

# Add spacing on top
function armor_stand_arms:image/process/append/line_break
# Loop over image data
function armor_stand_arms:image/process/loop_over_image_data
# Add spacing on bottom
function armor_stand_arms:image/process/append/line_break