summon item ~ ~ ~ {Item:{id:"minecraft:bucket",count:1}}
execute as @e[tag=milk_bottle,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:milk_bucket",count:1}},limit=1,sort=nearest]
execute as @e[tag=milk_bottle,limit=1] run kill @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",count:3}},limit=1,sort=nearest]
execute as @e[tag=milk_bottle] run tag @s remove milk_bottle

playsound item.bucket.empty block @a ~ ~ ~ 1 1.25
playsound item.bottle.fill block @a ~ ~ ~ 1 1.25