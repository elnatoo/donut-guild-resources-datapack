execute as @e[tag=unkillable_potion,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:dragon_breath",count:1}},limit=1,sort=nearest]
execute as @e[tag=unkillable_potion,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:diamond_sword",count:1}},limit=1,sort=nearest]
execute as @e[tag=unkillable_potion,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:emerald",count:5}},limit=1,sort=nearest]
execute as @e[tag=unkillable_potion,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:lapis_lazuli",count:2}},limit=1,sort=nearest]
execute as @e[tag=unkillable_potion,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:gold_block",count:1}},limit=1,sort=nearest]
execute as @e[tag=unkillable_potion,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:porkchop",count:4}},limit=1,sort=nearest]
execute as @e[tag=unkillable_potion] run tag @s remove unkillable_potion

playsound block.brewing_stand.brew block @a ~ ~ ~ 1 1.25
particle minecraft:splash ~ ~ ~ 0.5 0.5 0.5 1 40

execute at @s run function monasbrews:cauldron_drain