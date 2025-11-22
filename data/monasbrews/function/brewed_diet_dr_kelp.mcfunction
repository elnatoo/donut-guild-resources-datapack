execute as @e[tag=diet_dr_kelp,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",count:1}},limit=1,sort=nearest]
execute as @e[tag=diet_dr_kelp,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:kelp",count:3}},limit=1,sort=nearest]
execute as @e[tag=diet_dr_kelp,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:wet_sponge",count:1}},limit=1,sort=nearest]
execute as @e[tag=diet_dr_kelp] run tag @s remove diet_dr_kelp

playsound block.brewing_stand.brew block @a ~ ~ ~ 1 1.25
particle minecraft:splash ~ ~ ~ 0.5 0.5 0.5 1 40

execute at @s run function monasbrews:cauldron_drain