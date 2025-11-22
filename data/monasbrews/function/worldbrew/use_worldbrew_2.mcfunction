effect give @a[distance=..10] speed 1200 0
effect give @a[distance=..10] hero_of_the_village 1200 0
effect give @a[distance=..10] night_vision 1200 0
effect give @a[distance=..10] haste 1200 1
effect give @a[distance=..10] absorption 1200 4
playsound minecraft:entity.wither.break_block player @a ~ ~ ~ 1 1.5
particle block_crumble{block_state:"minecraft:packed_mud"} ~ ~ ~ 0.5 1 0.5 1 50 normal
particle dust{color:[0.286,1.000,0.071],scale:1} ~ ~ ~ 1 1 1 1 50 normal
advancement revoke @s only monasbrews:worldbrew