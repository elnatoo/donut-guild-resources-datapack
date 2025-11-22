execute as @s[scores={bmheal=1..}] run effect give @s regeneration 1 2 true
execute as @a[scores={bmheal=1..}] run scoreboard players remove @s bmheal 1
scoreboard players reset @s bloody_mary