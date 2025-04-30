# Copy current pixel
data modify storage armorstandarms:image current.pixel_color set \
  from storage armorstandarms:image current.image_data[0]
data modify storage armorstandarms:image current.description_text set \
  from storage armorstandarms:image current.description[0]

scoreboard players add $index.image_data armorstandarms.image 1

# Calculate column
scoreboard players operation $index.column armorstandarms.image = $index.image_data armorstandarms.image
scoreboard players operation $index.column armorstandarms.image %= $width armorstandarms.image

# Calculate row
scoreboard players operation $index.row armorstandarms.image = $index.image_data armorstandarms.image
scoreboard players operation $index.row armorstandarms.image /= $width armorstandarms.image

# Append start spacing
execute if score $index.column armorstandarms.image matches 1 run \
  function armorstandarms:image/process/append/blank

# Append colored pixel
execute unless data storage armorstandarms:image current{pixel_color: ""} run \
  function armorstandarms:image/process/append/pixel
# Append background pixel
execute if data storage armorstandarms:image current{pixel_color: ""} run \
  function armorstandarms:image/process/append/background

# Append description
execute if score $index.column armorstandarms.image matches 0 run \
    function armorstandarms:image/process/image_end/description

# Remove first element from the image_data array
data remove storage armorstandarms:image current.image_data[0]
# Loop over rows
execute if score $index.row armorstandarms.image < $height armorstandarms.image run \
  function armorstandarms:image/process/loop_over_image_data
 