#> armorstandarms:image/set_image_data
#
# This function sets the image data.
#
# @input $(image_data) {string[][]} The data to set  
# @input $(width) {number} The width of the image  
# @input $(height) {number} The height of the image  
# @input $(background_color) {string} The background color of the image  
# @input $(description) {string[]} The description on the right hand side  
# @writes storage armorstandarms:image image_data  
# @writes storage armorstandarms:image width  
# @writes storage armorstandarms:image height  
# @writes storage armorstandarms:image background_color  
# @writes storage armorstandarms:image description  
# @writes storage armorstandarms:image pixel_character.blank  
# @writes storage armorstandarms:image pixel_character.chat  
# @writes storage armorstandarms:image pixel_character.lore

data remove storage armorstandarms:image image_data
data remove storage armorstandarms:image width
data remove storage armorstandarms:image height
data remove storage armorstandarms:image background_color
data remove storage armorstandarms:image description

$data modify storage armorstandarms:image image_data set value $(image_data)
$data modify storage armorstandarms:image width set value $(width)
$data modify storage armorstandarms:image height set value $(height)
$data modify storage armorstandarms:image background_color set value "$(background_color)"
$data modify storage armorstandarms:image description set value $(description)

data modify storage armorstandarms:image pixel_character.blank set value '"　"'
data modify storage armorstandarms:image pixel_character.pixel set value '"▌▌"'
data modify storage armorstandarms:image pixel_character.line_break set value '"\\n"'

function armorstandarms:image/process/generate
