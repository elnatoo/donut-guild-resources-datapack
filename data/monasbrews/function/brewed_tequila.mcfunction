execute as @e[tag=tequila,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",count:1}},limit=1,sort=nearest]
execute as @e[tag=tequila,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:cactus_flower",count:1}},limit=1,sort=nearest]
execute as @e[tag=tequila,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:wheat",count:1}},limit=1,sort=nearest]
execute as @e[tag=tequila] run tag @s remove tequila

playsound block.brewing_stand.brew block @a ~ ~ ~ 1 1.25
particle minecraft:splash ~ ~ ~ 0.5 0.5 0.5 1 40

execute at @s run function monasbrews:cauldron_drain