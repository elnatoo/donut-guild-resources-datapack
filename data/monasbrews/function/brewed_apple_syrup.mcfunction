execute as @e[tag=apple_syrup,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",count:1}},limit=1,sort=nearest]
execute as @e[tag=apple_syrup,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:sugar",count:8}},limit=1,sort=nearest]
execute as @e[tag=apple_syrup,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:apple",count:3}},limit=1,sort=nearest]
execute as @e[tag=apple_syrup] run tag @s remove apple_syrup

playsound block.brewing_stand.brew block @a ~ ~ ~ 1 1.25
particle minecraft:splash ~ ~ ~ 0.5 0.5 0.5 1 40

execute at @s run function monasbrews:cauldron_drain