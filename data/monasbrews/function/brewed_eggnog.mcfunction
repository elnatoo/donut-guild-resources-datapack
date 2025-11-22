execute as @e[tag=eggnog,limit=1] run kill @e[type=item,sort=nearest,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{milk_bottle:true}}}}]
execute as @e[tag=eggnog,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:blue_egg",count:1}},limit=1,sort=nearest]
execute as @e[tag=eggnog,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:sugar",count:1}},limit=1,sort=nearest]
execute as @e[tag=eggnog] run tag @s remove eggnog

playsound block.brewing_stand.brew block @a ~ ~ ~ 1 1.25
particle minecraft:splash ~ ~ ~ 0.5 0.5 0.5 1 40

