execute as @e[tag=bellringer,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",count:1}},limit=1,sort=nearest]
execute as @e[tag=bellringer,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",count:1}},limit=1,sort=nearest]
execute as @e[tag=bellringer,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",count:1}},limit=1,sort=nearest]
execute as @e[tag=bellringer] run tag @s remove bellringer

playsound block.brewing_stand.brew block @a ~ ~ ~ 1 1.25
particle minecraft:splash ~ ~ ~ 0.5 0.5 0.5 1 40

execute at @s run function monasbrews:cauldron_drain