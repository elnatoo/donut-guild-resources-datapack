execute as @e[tag=logically_infused_potion,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",count:1}},limit=1,sort=nearest]
execute as @e[tag=logically_infused_potion,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:redstone",count:4}},limit=1,sort=nearest]
execute as @e[tag=logically_infused_potion,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:comparator",count:1}},limit=1,sort=nearest]
execute as @e[tag=logically_infused_potion,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:repeater",count:2}},limit=1,sort=nearest]
execute as @e[tag=logically_infused_potion] run tag @s remove logically_infused_potion

playsound block.brewing_stand.brew block @a ~ ~ ~ 1 1.25
particle minecraft:splash ~ ~ ~ 0.5 0.5 0.5 1 40

execute at @s run function monasbrews:cauldron_drain