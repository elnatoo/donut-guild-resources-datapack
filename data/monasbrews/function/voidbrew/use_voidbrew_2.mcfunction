effect give @a[distance=..10] slow_falling 600 0
effect give @a[distance=..10] invisibility 600 0
effect give @a[distance=..10] resistance 600 0
effect give @a[distance=..10] absorption 600 4
playsound minecraft:entity.ender_dragon.growl player @a ~ ~ ~ 1
particle minecraft:end_rod ~ ~ ~ 2 2 2 0.01 150
particle dust{color:[0.412,0.212,0.373],scale:1} ~ ~ ~ 0 0 0 1 50 normal
advancement revoke @s only monasbrews:voidbrew