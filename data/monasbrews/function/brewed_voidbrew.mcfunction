execute as @e[tag=voidbrew,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",count:1}},limit=1,sort=nearest]
execute as @e[tag=voidbrew,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:end_stone",count:1}},limit=1,sort=nearest]
execute as @e[tag=voidbrew,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:obsidian",count:1}},limit=1,sort=nearest]
execute as @e[tag=voidbrew,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:purpur_block",count:1}},limit=1,sort=nearest]
execute as @e[tag=voidbrew,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:shulker_shell",count:1}},limit=1,sort=nearest]
execute as @e[tag=voidbrew] run tag @s remove voidbrew

playsound block.brewing_stand.brew block @a ~ ~ ~ 1 1.25
particle minecraft:splash ~ ~ ~ 0.5 0.5 0.5 1 40

execute at @s run function monasbrews:cauldron_drain