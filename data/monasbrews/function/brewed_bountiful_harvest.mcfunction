execute as @e[tag=bountiful_harvest,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",count:1}},limit=1,sort=nearest]
execute as @e[tag=bountiful_harvest,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:bone_meal",count:16}},limit=1,sort=nearest]
execute as @e[tag=bountiful_harvest,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:podzol",count:1}},limit=1,sort=nearest]
execute as @e[tag=bountiful_harvest] run tag @s remove bountiful_harvest

playsound block.brewing_stand.brew block @a ~ ~ ~ 1 1.25
particle minecraft:splash ~ ~ ~ 0.5 0.5 0.5 1 40

execute at @s run function monasbrews:cauldron_drain