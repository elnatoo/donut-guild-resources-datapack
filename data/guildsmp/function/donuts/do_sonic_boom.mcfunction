# Set maximum distance for the sonic boom
scoreboard players set #distance sonic_boom 28

# Protecting player from the sonic boom by tagging them
tag @s add sonic_boom_protection

particle minecraft:sonic_boom

# Decrement the distance by 1
scoreboard players remove #distance sonic_boom 9

# Set the damage for any entities caught in the sonic boom attack
execute positioned ~-0.75 ~-0.75 ~-0.75 as @e[dx=0.5,dy=0.5,dz=0.5,tag=!sonic_boom_protection] run damage @s 10 minecraft:sonic_boom by @a[tag=sonic_boom_protection,limit=1]

# Repeat the function until the distance is 1 and it collides with a solid block (runs 3 times max)
execute if score #distance sonic_boom matches 1.. positioned ^ ^ ^0.5 if block ~ ~ ~ #minecraft:replaceable run function guildsmp:donuts/do_sonic_boom