execute as @e[tag=red_bull,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:dragon_breath",count:1}},limit=1,sort=nearest]
execute as @e[tag=red_bull,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:feather",count:2}},limit=1,sort=nearest]
execute as @e[tag=red_bull,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:redstone",count:3}},limit=1,sort=nearest]
execute as @e[tag=red_bull,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:sugar",count:2}},limit=1,sort=nearest]
execute as @e[tag=red_bull] run tag @s remove red_bull

playsound block.brewing_stand.brew block @a ~ ~ ~ 1 1.25
particle minecraft:splash ~ ~ ~ 0.5 0.5 0.5 1 40

execute at @s run function monasbrews:cauldron_drain