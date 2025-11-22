execute as @a[tag=tp] run tp @s @e[sort=furthest,limit=1,type=armor_stand,tag=tp]
execute at @a[tag=tp] run playsound item.chorus_fruit.teleport player @a ~ ~ ~ 1
execute at @a[tag=tp] run particle minecraft:dragon_breath ~ ~ ~ 0.5 1 0.5 0.01 60
execute at @a[tag=tp] run advancement revoke @s only monasbrews:chorush
execute as @a[tag=tp] run effect give @s speed 10 1
kill @e[tag=tp,type=armor_stand]
kill @e[type=marker,tag=chorush_center]
tag @a remove tp
