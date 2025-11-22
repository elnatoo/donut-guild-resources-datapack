# Check if 10 blocks sideways is safe to spawn bear in
execute at @s if block ~10 ~ ~ minecraft:air if block ~10 ~-1 ~ #guildsmp:safe_ground run function guildsmp:bear/spawn_brown_bear