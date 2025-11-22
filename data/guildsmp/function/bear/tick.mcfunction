# Ensure custom name doesn't show up
team join hiddenNametag @e[tag=brown_bear]

# Set the player's cooldown for spawning bears to 6000 ticks = 5 minutes (20 ticks = 1 second)
scoreboard players set @s bear_cooldown 6000

# Only 10% chance to spawn a brown bear
execute as @a if entity @s[predicate=guildsmp:bear_can_spawn] if predicate guildsmp:roll_10 run function guildsmp:bear/check_bear_safe_spawn

# Only 25% chance for a bear cub to spawn alongside brown bear
execute as @e[type=minecraft:polar_bear,tag=!checked,tag=brown_bear] if predicate guildsmp:roll_25 run execute at @s run function guildsmp:bear/summon_bear_cub

# Only 5% chance for a bear stack to spawn alongside brown bear
execute as @e[type=minecraft:polar_bear,tag=!checked,tag=brown_bear] if predicate guildsmp:roll_5 run execute at @s run function guildsmp:bear/summon_bear_stack

# Adding the checked flag to confirm bear spawn
tag @e[type=polar_bear,tag=brown_bear] add checked