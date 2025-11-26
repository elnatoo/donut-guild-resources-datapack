execute as @e[tag=eight_sided_potion,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",count:1}},limit=1,sort=nearest]
execute as @e[tag=eight_sided_potion,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:lime_concrete",count:1}},limit=1,sort=nearest]
execute as @e[tag=eight_sided_potion,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",count:2}},limit=1,sort=nearest]
execute as @e[tag=eight_sided_potion,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:redstone_block",count:1}},limit=1,sort=nearest]
execute as @e[tag=eight_sided_potion,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:emerald",count:1}},limit=1,sort=nearest]
execute as @e[tag=eight_sided_potion] run tag @s remove eight_sided_potion

playsound block.brewing_stand.brew block @a ~ ~ ~ 1 1.25
particle minecraft:splash ~ ~ ~ 0.5 0.5 0.5 1 40

execute at @s run function monasbrews:cauldron_drain