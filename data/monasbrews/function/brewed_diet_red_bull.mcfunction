execute as @e[tag=diet_red_bull,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:dragon_breath",count:1}},limit=1,sort=nearest]
execute as @e[tag=diet_red_bull,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:feather",count:1}},limit=1,sort=nearest]
execute as @e[tag=diet_red_bull,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:redstone",count:1}},limit=1,sort=nearest]
execute as @e[tag=diet_red_bull] run tag @s remove diet_red_bull

playsound block.brewing_stand.brew block @a ~ ~ ~ 1 1.25
particle minecraft:splash ~ ~ ~ 0.5 0.5 0.5 1 40

execute at @s run function monasbrews:cauldron_drain