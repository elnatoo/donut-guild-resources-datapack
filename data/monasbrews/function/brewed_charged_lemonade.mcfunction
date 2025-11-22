execute as @e[tag=charged_lemonade,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",count:1}},limit=1,sort=nearest]
execute as @e[tag=charged_lemonade,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:redstone",count:1}},limit=1,sort=nearest]
execute as @e[tag=charged_lemonade,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:sugar",count:1}},limit=1,sort=nearest]
execute as @e[tag=charged_lemonade,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:wildflowers",count:1}},limit=1,sort=nearest]
execute as @e[tag=charged_lemonade] run tag @s remove charged_lemonade

playsound block.brewing_stand.brew block @a ~ ~ ~ 1 1.25
particle minecraft:splash ~ ~ ~ 0.5 0.5 0.5 1 40

execute at @s run function monasbrews:cauldron_drain