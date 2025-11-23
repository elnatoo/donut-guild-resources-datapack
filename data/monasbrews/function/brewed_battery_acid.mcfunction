execute as @e[tag=battery_acid,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:dragon_breath",count:1}},limit=1,sort=nearest]
execute as @e[tag=battery_acid,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:redstone",count:4}},limit=1,sort=nearest]
execute as @e[tag=battery_acid,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:oxidized_copper",count:1}},limit=1,sort=nearest]
execute as @e[tag=battery_acid,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:soul_torch",count:2}},limit=1,sort=nearest]
execute as @e[tag=battery_acid] run tag @s remove battery_acid

playsound block.brewing_stand.brew block @a ~ ~ ~ 1 1.25
particle minecraft:splash ~ ~ ~ 0.5 0.5 0.5 1 40

execute at @s run function monasbrews:cauldron_drain