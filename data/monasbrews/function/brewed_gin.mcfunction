execute as @e[tag=gin,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",count:1}},limit=1,sort=nearest]
execute as @e[tag=gin,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:fern",count:1}},limit=1,sort=nearest]
execute as @e[tag=gin,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:sweet_berries",count:1}},limit=1,sort=nearest]
execute as @e[tag=gin] run tag @s remove gin

playsound block.brewing_stand.brew block @a ~ ~ ~ 1 1.25
particle minecraft:splash ~ ~ ~ 0.5 0.5 0.5 1 40

execute at @s run function monasbrews:cauldron_drain