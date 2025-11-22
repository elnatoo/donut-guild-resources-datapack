execute as @e[tag=worldbrew,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",count:1}},limit=1,sort=nearest]
execute as @e[tag=worldbrew,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:stone",count:1}},limit=1,sort=nearest]
execute as @e[tag=worldbrew,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:grass_block",count:1}},limit=1,sort=nearest]
execute as @e[tag=worldbrew,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:sand",count:1}},limit=1,sort=nearest]
execute as @e[tag=worldbrew,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:diamond",count:8}},limit=1,sort=nearest]
execute as @e[tag=worldbrew] run tag @s remove worldbrew

playsound block.brewing_stand.brew block @a ~ ~ ~ 1 1.25
particle minecraft:splash ~ ~ ~ 0.5 0.5 0.5 1 40

execute at @s run function monasbrews:cauldron_drain