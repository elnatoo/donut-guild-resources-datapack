execute as @e[tag=nature_mix,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",count:1}},limit=1,sort=nearest]
execute as @e[tag=nature_mix,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:oxeye_daisy",count:1}},limit=1,sort=nearest]
execute as @e[tag=nature_mix,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:allium",count:1}},limit=1,sort=nearest]
execute as @e[tag=nature_mix,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:poppy",count:1}},limit=1,sort=nearest]
execute as @e[tag=nature_mix,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:cornflower",count:1}},limit=1,sort=nearest]
execute as @e[tag=nature_mix] run tag @s remove nature_mix

playsound block.brewing_stand.brew block @a ~ ~ ~ 1 1.25
particle minecraft:splash ~ ~ ~ 0.5 0.5 0.5 1 40

execute at @s run function monasbrews:cauldron_drain