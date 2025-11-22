execute as @e[tag=ostara,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",count:1}},limit=1,sort=nearest]
execute as @e[tag=ostara,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:wheat_seeds",count:1}},limit=1,sort=nearest]
execute as @e[tag=ostara,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:lapis_lazuli",count:2}},limit=1,sort=nearest]
execute as @e[tag=ostara,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:emerald",count:1}},limit=1,sort=nearest]
execute as @e[tag=ostara] run tag @s remove ostara

playsound block.brewing_stand.brew block @a ~ ~ ~ 1 1.25
particle minecraft:splash ~ ~ ~ 0.5 0.5 0.5 1 40

execute at @s run function monasbrews:cauldron_drain