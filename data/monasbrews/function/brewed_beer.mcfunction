execute as @e[tag=beer,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",count:1}},limit=1,sort=nearest]
execute as @e[tag=beer,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:small_dripleaf",count:1}},limit=1,sort=nearest]
execute as @e[tag=beer,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:wheat",count:1}},limit=1,sort=nearest]
execute as @e[tag=beer] run tag @s remove beer

playsound block.brewing_stand.brew block @a ~ ~ ~ 1 1.25
particle minecraft:splash ~ ~ ~ 0.5 0.5 0.5 1 40

execute at @s run function monasbrews:cauldron_drain