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

# Timers
execute as @a[tag=underhill_deluxe_effect] run scoreboard players add @s underhill_deluxe 1
execute as @a[tag=underhill_deluxe_effect] run execute if score @s underhill_deluxe matches 2400 as @s run function monasbrews:underhill_deluxe/use_underhill_deluxe_3

execute as @a[tag=grovomile_effect] run scoreboard players add @s grovomile 1
execute as @a[tag=grovomile_effect] run execute if score @s grovomile matches 12000 as @s run function monasbrews:grovomile/use_grovomile_3

execute as @a[tag=zafiro_anejo_effect] run scoreboard players add @s zafiro_anejo 1
execute as @a[tag=zafiro_anejo_effect] run execute if score @s zafiro_anejo matches 2400 run function monasbrews:zafiro_anejo/use_zafiro_anejo_3

execute as @a[tag=djinn_effect] run scoreboard players add @s djinn 1
execute as @a[tag=djinn_effect] run execute if score @s djinn matches 6000 run function monasbrews:djinn/use_djinn_3

execute as @a[tag=ostara_effect] run scoreboard players add @s ostara 1
execute as @a[tag=ostara_effect] run execute if score @s ostara matches 1200 run function monasbrews:ostara/use_ostara_3
execute as @a[tag=ostara_effect] run scoreboard players add @s ostara_flowers 1
execute as @a[tag=ostara_effect] run execute if score @s ostara_flowers matches 20 as @s run function monasbrews:ostara/ostara_flowers

execute as @a[tag=buzzkill_effect] run scoreboard players add @s buzzkill 1
execute as @a[tag=buzzkill_effect] run execute if score @s buzzkill matches 2400 run function monasbrews:buzzkill/use_buzzkill_3
    
execute as @a[tag=bountiful_harvest_effect] run scoreboard players add @s bountiful_harvest 1
execute as @a[tag=bountiful_harvest_effect] run execute if score @s bountiful_harvest matches 2400 run function monasbrews:bountiful_harvest/use_bountiful_harvest_3

execute as @e[type=!item,type=!blaze,type=!magma_cube,type=!ghast,type=!ender_dragon,type=!wither,type=!wither_skeleton,type=!strider,type=!zombified_piglin,type=!zoglin,type=!creaking] at @s if block ~ ~ ~ water_cauldron if block ~ ~-1 ~ soul_campfire[lit=true] run scoreboard players add @s boil_damage 1
execute as @e[type=!item,type=!blaze,type=!magma_cube,type=!ghast,type=!ender_dragon,type=!wither,type=!wither_skeleton,type=!strider,type=!zombified_piglin,type=!zoglin,type=!creaking] at @s if block ~ ~ ~ water_cauldron if block ~ ~-1 ~ campfire[lit=true] run scoreboard players add @s boil_damage 1
execute as @e[type=!item,type=!blaze,type=!magma_cube,type=!ghast,type=!ender_dragon,type=!wither,type=!wither_skeleton,type=!strider,type=!zombified_piglin,type=!zoglin,type=!creaking] at @s if block ~ ~ ~ water_cauldron if block ~ ~-1 ~ lava run scoreboard players add @s boil_damage 1
execute as @e[type=!item,type=!blaze,type=!magma_cube,type=!ghast,type=!ender_dragon,type=!wither,type=!wither_skeleton,type=!strider,type=!zombified_piglin,type=!zoglin,type=!creaking] at @s if block ~ ~ ~ water_cauldron if block ~ ~-1 ~ #fire run scoreboard players add @s boil_damage 1
execute as @e[type=!item,type=!blaze,type=!magma_cube,type=!ghast,type=!ender_dragon,type=!wither,type=!wither_skeleton,type=!strider,type=!zombified_piglin,type=!zoglin,type=!creaking] at @s unless block ~ ~ ~ water_cauldron unless block ~ ~-1 ~ #fire run scoreboard players reset @s boil_damage
execute as @e[type=!item,type=!blaze,type=!magma_cube,type=!ghast,type=!ender_dragon,type=!wither,type=!wither_skeleton,type=!strider,type=!zombified_piglin,type=!zoglin,type=!creaking] at @s unless block ~ ~ ~ water_cauldron unless block ~ ~-1 ~ soul_campfire[lit=true] run scoreboard players reset @s boil_damage
execute as @e[type=!item,type=!blaze,type=!magma_cube,type=!ghast,type=!ender_dragon,type=!wither,type=!wither_skeleton,type=!strider,type=!zombified_piglin,type=!zoglin,type=!creaking] at @s unless block ~ ~ ~ water_cauldron unless block ~ ~-1 ~ campfire[lit=true] run scoreboard players reset @s boil_damage
execute as @e[type=!item,type=!blaze,type=!magma_cube,type=!ghast,type=!ender_dragon,type=!wither,type=!wither_skeleton,type=!strider,type=!zombified_piglin,type=!zoglin,type=!creaking] at @s unless block ~ ~ ~ water_cauldron unless block ~ ~-1 ~ lava run scoreboard players reset @s boil_damage

execute as @e[scores={boil_damage=1}] run damage @s 1 minecraft:on_fire
execute as @e[scores={boil_damage=20}] run scoreboard players reset @s boil_damage

# Creaking
data merge entity @e[type=creaking,tag=!modified,sort=random,limit=1] {Team:"creaking",Tags:["modified"]}

# Drunkenness
scoreboard players add #time drunkenness 1
execute as @a[scores={drunkenness=..0}] run scoreboard players set @s drunkenness 0
execute if score #time drunkenness matches 600 run function monasbrews:inebriation/drunk_backtick
execute as @a[scores={drunkenness=10..34}] run function monasbrews:inebriation/tipsy
execute as @a[scores={drunkenness=35..80}] run function monasbrews:inebriation/drunk
execute as @a[scores={drunkenness=81..110}] run function monasbrews:inebriation/blackout
execute as @a[scores={drunkenness=111..}] run function monasbrews:inebriation/dying
execute as @a[scores={drunkenness=111..}] run scoreboard players add @s drunk_dying_timer 1
execute as @a[scores={drunk_dying_timer=20}] run damage @s 1 minecraft:drown
execute as @a[scores={drunk_dying_timer=40}] run damage @s 1 minecraft:drown
execute as @a[scores={drunk_dying_timer=60}] run damage @s 1 minecraft:drown
execute as @a[scores={drunk_dying_timer=80}] run damage @s 1 minecraft:drown
execute as @a[scores={drunk_dying_timer=100}] at @s run function monasbrews:inebriation/bell_reset

# Bloody Mary
execute as @a[tag=bloody_mary_effect] run scoreboard players add @s bloody_mary 1
execute as @a[tag=bloody_mary_effect] run execute if score @s bloody_mary matches 20 run function monasbrews:bloody_mary/use_bloody_mary_3

# Djinn
execute at @a[tag=djinn_effect] run particle minecraft:soul_fire_flame ~ ~ ~ 0.2 1 0.2 0.1 1 normal

# Store time
execute store result score #time time run time query daytime

# Green Tea
execute as @a[tag=green_tea_effect] run execute if score #time time matches 1 run execute as @a[scores={time_since_last_rest=1}] run function monasbrews:green_tea/use_green_tea_3

# Herbal Tea
execute as @a[tag=herbal_tea_effect] run execute if score #time time matches 1 run execute as @a[scores={time_since_last_rest=1}] run function monasbrews:herbal_tea/use_herbal_tea_3

# Death Reset
execute as @a[scores={death_detection=1..}] run function monasbrews:death_reset

# Sleep
execute as @a[scores={drunkenness=30..}] run execute if score #time time matches 1 run scoreboard players remove @s drunkenness 30

# Help Command
scoreboard players enable @a help
execute as @a[scores={help=1..}] run function monasbrews:cmd_help
execute as @a[tag=!informed] run function monasbrews:cmd_help

# Undrunk Command
scoreboard players enable @a[gamemode=creative] undrunk
scoreboard players reset @a[gamemode=!creative] undrunk
execute as @a[scores={undrunk=1..}] run function monasbrews:cmd_undrunk