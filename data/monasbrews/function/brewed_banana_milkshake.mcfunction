execute as @e[tag=banana_milkshake,limit=1] run kill @e[type=item,sort=nearest,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{milk_bottle:true}}}}]
execute as @e[tag=banana_milkshake,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:carrot",components:{"minecraft:item_model":"bananas:banana","minecraft:item_name":"Banana"},count:1}},limit=1,sort=nearest]
execute as @e[tag=banana_milkshake,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:ice",count:1}},limit=1,sort=nearest]
execute as @e[tag=banana_milkshake] run tag @s remove banana_milkshake

playsound block.brewing_stand.brew block @a ~ ~ ~ 1 1.25
particle minecraft:splash ~ ~ ~ 0.5 0.5 0.5 1 40