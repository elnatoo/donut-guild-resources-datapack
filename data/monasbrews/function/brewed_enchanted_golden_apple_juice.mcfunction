execute as @e[tag=enchanted_golden_apple_juice,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",count:1}},limit=1,sort=nearest]
execute as @e[tag=enchanted_golden_apple_juice,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:enchanted_golden_apple",count:1}},limit=1,sort=nearest]
execute as @e[tag=enchanted_golden_apple_juice,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:sugar",count:1}},limit=1,sort=nearest]
execute as @e[tag=enchanted_golden_apple_juice] run tag @s remove enchanted_golden_apple_juice

playsound block.brewing_stand.brew block @a ~ ~ ~ 1 1.25
particle minecraft:splash ~ ~ ~ 0.5 0.5 0.5 1 40

execute at @s run function monasbrews:cauldron_drain