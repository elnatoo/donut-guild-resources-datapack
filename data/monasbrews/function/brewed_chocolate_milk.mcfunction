execute as @e[tag=chocolate_milk,limit=1] run kill @e[type=item,sort=nearest,nbt={Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{milk_bottle:true}}}}]
execute as @e[tag=chocolate_milk,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:cocoa_beans",count:2}},limit=1,sort=nearest]
execute as @e[tag=chocolate_milk] run tag @s remove chocolate_milk

playsound block.brewing_stand.brew block @a ~ ~ ~ 1 1.25
particle minecraft:splash ~ ~ ~ 0.5 0.5 0.5 1 40

