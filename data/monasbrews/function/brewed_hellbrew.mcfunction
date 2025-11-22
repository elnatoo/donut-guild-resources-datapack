execute as @e[tag=hellbrew,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",count:1}},limit=1,sort=nearest]
execute as @e[tag=hellbrew,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:netherrack",count:1}},limit=1,sort=nearest]
execute as @e[tag=hellbrew,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:soul_sand",count:1}},limit=1,sort=nearest]
execute as @e[tag=hellbrew,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:ancient_debris",count:1}},limit=1,sort=nearest]
execute as @e[tag=hellbrew,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:blaze_rod",count:2}},limit=1,sort=nearest]
execute as @e[tag=hellbrew] run tag @s remove hellbrew

playsound block.brewing_stand.brew block @a ~ ~ ~ 1 1.25
particle minecraft:splash ~ ~ ~ 0.5 0.5 0.5 1 40

execute at @s run function monasbrews:cauldron_drain