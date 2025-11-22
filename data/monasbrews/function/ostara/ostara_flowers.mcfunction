scoreboard players set @s ostara_flowers 0
execute store result score @s flowers_rng run random value 1..13
execute at @s if block ~ ~-1 ~ #dirt at @s run execute if block ~ ~ ~ air run playsound minecraft:block.grass.place block @a ~ ~ ~ 1 1
execute if score @s flowers_rng matches 1 at @s run execute if block ~ ~-1 ~ #dirt at @s run execute if block ~ ~ ~ air run setblock ~ ~ ~ dandelion
execute if score @s flowers_rng matches 2 at @s run execute if block ~ ~-1 ~ #dirt at @s run execute if block ~ ~ ~ air run setblock ~ ~ ~ poppy
execute if score @s flowers_rng matches 3 at @s run execute if block ~ ~-1 ~ #dirt at @s run execute if block ~ ~ ~ air run setblock ~ ~ ~ blue_orchid
execute if score @s flowers_rng matches 4 at @s run execute if block ~ ~-1 ~ #dirt at @s run execute if block ~ ~ ~ air run setblock ~ ~ ~ allium
execute if score @s flowers_rng matches 5 at @s run execute if block ~ ~-1 ~ #dirt at @s run execute if block ~ ~ ~ air run setblock ~ ~ ~ azure_bluet
execute if score @s flowers_rng matches 6 at @s run execute if block ~ ~-1 ~ #dirt at @s run execute if block ~ ~ ~ air run setblock ~ ~ ~ red_tulip
execute if score @s flowers_rng matches 7 at @s run execute if block ~ ~-1 ~ #dirt at @s run execute if block ~ ~ ~ air run setblock ~ ~ ~ orange_tulip
execute if score @s flowers_rng matches 8 at @s run execute if block ~ ~-1 ~ #dirt at @s run execute if block ~ ~ ~ air run setblock ~ ~ ~ white_tulip
execute if score @s flowers_rng matches 9 at @s run execute if block ~ ~-1 ~ #dirt at @s run execute if block ~ ~ ~ air run setblock ~ ~ ~ pink_tulip
execute if score @s flowers_rng matches 10 at @s run execute if block ~ ~-1 ~ #dirt at @s run execute if block ~ ~ ~ air run setblock ~ ~ ~ oxeye_daisy
execute if score @s flowers_rng matches 11 at @s run execute if block ~ ~-1 ~ #dirt at @s run execute if block ~ ~ ~ air run setblock ~ ~ ~ cornflower
execute if score @s flowers_rng matches 12 at @s run execute if block ~ ~-1 ~ #dirt at @s run execute if block ~ ~ ~ air run setblock ~ ~ ~ lily_of_the_valley
execute if score @s flowers_rng matches 13 at @s run execute if block ~ ~-1 ~ #dirt at @s run execute if block ~ ~ ~ air run setblock ~ ~ ~ wildflowers[flower_amount=4]
execute at @s run particle minecraft:composter ~ ~ ~ 0.5 0.3 0.5 0 20 normal