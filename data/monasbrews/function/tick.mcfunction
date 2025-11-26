# Test water-filled cauldrons for glass bottles and no heat, call water crafting function
execute as @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",count:1}}] at @s if block ~ ~ ~ water_cauldron at @s unless block ~ ~-1 ~ #fire at @s unless block ~ ~-1 ~ campfire[lit=true] unless block ~ ~-1 ~ lava at @s unless block ~ ~-1 ~ soul_campfire[lit=true] run function monasbrews:detect_recipe_items_water

# Test water-filled cauldrons for glass bottles and heat, call water crafting function (heated)
execute as @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",count:1}}] at @s if block ~ ~ ~ water_cauldron at @s if block ~ ~-1 ~ #fire run function monasbrews:detect_recipe_items_hot_water
execute as @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",count:1}}] at @s if block ~ ~ ~ water_cauldron at @s if block ~ ~-1 ~ lava run function monasbrews:detect_recipe_items_hot_water
execute as @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",count:1}}] at @s if block ~ ~ ~ water_cauldron at @s if block ~ ~-1 ~ soul_campfire[lit=true] run function monasbrews:detect_recipe_items_hot_water
execute as @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",count:1}}] at @s if block ~ ~ ~ water_cauldron at @s if block ~ ~-1 ~ campfire[lit=true] run function monasbrews:detect_recipe_items_hot_water

# Test water-filled cauldrons for dragon's breath, call dragon's breath crafting function
execute as @e[type=item,nbt={Item:{id:"minecraft:dragon_breath",count:1}}] at @s if block ~ ~ ~ water_cauldron run function monasbrews:detect_recipe_items_dragonbreath

# Test empty cauldrons for milk buckets or milk bottles, call milk crafting function
execute as @e[type=item,nbt={Item:{id:"minecraft:milk_bucket",count:1}}] at @s if block ~ ~ ~ cauldron run function monasbrews:detect_recipe_items_milk
execute as @e[type=item,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{milk_bottle:true}}}}] at @s if block ~ ~ ~ cauldron run function monasbrews:detect_recipe_items_milk

# Grovomile
execute as @a[tag=grovomile_effect] run scoreboard players add @s grovomile 1
execute as @a[tag=grovomile_effect] run execute if score @s grovomile matches 12000 as @s run function monasbrews:grovomile/use_grovomile_3

# Add special tag to Creaking
data merge entity @e[type=creaking,tag=!modified,sort=random,limit=1] {Team:"creaking",Tags:["modified"]}

# Store time
execute store result score #time time run time query daytime

# Green Tea
execute as @a[tag=green_tea_effect] run execute if score #time time matches 1 run execute as @a[scores={time_since_last_rest=1}] run function monasbrews:green_tea/use_green_tea_3

# Herbal Tea
execute as @a[tag=herbal_tea_effect] run execute if score #time time matches 1 run execute as @a[scores={time_since_last_rest=1}] run function monasbrews:herbal_tea/use_herbal_tea_3

# Chamomile Tea
execute as @a[tag=chamomile_tea_effect] run execute if score #time time matches 1 run execute as @a[scores={time_since_last_rest=1}] run function monasbrews:chamomile_tea/use_chamomile_tea_3

# Death Reset
execute as @a[scores={death_detection=1..}] run function monasbrews:death_reset