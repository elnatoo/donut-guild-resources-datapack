execute as @e[tag=blitz_potion,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",count:1}},limit=1,sort=nearest]
execute as @e[tag=blitz_potion,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:redstone_block",count:1}},limit=1,sort=nearest]
execute as @e[tag=blitz_potion,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:feather",count:1}},limit=1,sort=nearest]
execute as @e[tag=blitz_potion] run tag @s remove blitz_potion

playsound block.brewing_stand.brew block @a ~ ~ ~ 1 1.25
particle minecraft:splash ~ ~ ~ 0.5 0.5 0.5 1 40

execute at @s run function monasbrews:cauldron_drain