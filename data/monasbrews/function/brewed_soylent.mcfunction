execute as @e[tag=soylent,limit=1] run kill @e[type=item,sort=nearest,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{milk_bottle:true}}}}]
execute as @e[tag=soylent,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:bread",count:1}},limit=1,sort=nearest]
execute as @e[tag=soylent,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:apple",count:1}},limit=1,sort=nearest]
execute as @e[tag=soylent,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:carrot",count:1}},limit=1,sort=nearest]
execute as @e[tag=soylent,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:beef",count:1}},limit=1,sort=nearest]
execute as @e[tag=soylent] run tag @s remove soylent

playsound block.brewing_stand.brew block @a ~ ~ ~ 1 1.25
particle minecraft:splash ~ ~ ~ 0.5 0.5 0.5 1 40

execute at @s run function monasbrews:cauldron_drain