execute as @e[tag=rum,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",count:1}},limit=1,sort=nearest]
execute as @e[tag=rum,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:sugar_cane",count:1}},limit=1,sort=nearest]
execute as @e[tag=rum,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:sugar",count:1}},limit=1,sort=nearest]
execute as @e[tag=rum] run tag @s remove rum

playsound block.brewing_stand.brew block @a ~ ~ ~ 1 1.25
particle minecraft:splash ~ ~ ~ 0.5 0.5 0.5 1 40

execute at @s run function monasbrews:cauldron_drain