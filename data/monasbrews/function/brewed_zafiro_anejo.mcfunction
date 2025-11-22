execute as @e[tag=zafiro_anejo,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",count:1}},limit=1,sort=nearest]
execute as @e[tag=zafiro_anejo,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:prismarine_crystals",count:1}},limit=1,sort=nearest]
execute as @e[tag=zafiro_anejo,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:lily_of_the_valley",count:1}},limit=1,sort=nearest]
execute as @e[tag=zafiro_anejo] run tag @s remove zafiro_anejo

playsound block.brewing_stand.brew block @a ~ ~ ~ 1 1.25
particle minecraft:splash ~ ~ ~ 0.5 0.5 0.5 1 40

execute at @s run function monasbrews:cauldron_drain