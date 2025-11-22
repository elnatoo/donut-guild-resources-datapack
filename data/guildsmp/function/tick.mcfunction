# execute as @a at @s if entity @s[predicate=guildsmp:bear_can_spawn] run function guildsmp:bear/tick
execute as @a at @s if score @s bear_cooldown matches 0 if entity @s[predicate=guildsmp:bear_can_spawn] run function guildsmp:bear/tick

function guildsmp:manage_cooldowns