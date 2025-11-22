execute as @e[tag=prismatic_punch,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",count:1}},limit=1,sort=nearest]
execute as @e[tag=prismatic_punch,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",count:1}},limit=1,sort=nearest]
execute as @e[tag=prismatic_punch,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:sunflower",count:1}},limit=1,sort=nearest]
execute as @e[tag=prismatic_punch] run tag @s remove prismatic_punch

playsound block.brewing_stand.brew block @a ~ ~ ~ 1 1.25
particle minecraft:splash ~ ~ ~ 0.5 0.5 0.5 1 40

execute at @s run function monasbrews:cauldron_drain