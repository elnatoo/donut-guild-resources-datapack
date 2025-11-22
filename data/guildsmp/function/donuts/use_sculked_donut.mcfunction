advancement revoke @s only guildsmp:sculked_donut_consume

# Add player check for sonic boom attack
scoreboard players add @s sonic_boom 1

# Play sound effect for unleashing the sonic boom
execute if score @s sonic_boom matches 1 run playsound entity.warden.sonic_boom player @a ~ ~ ~ 1 0.5

# Unleash sonic boom in the direction that the player is facing
execute anchored eyes positioned ^ ^ ^1 run function guildsmp:donuts/do_sonic_boom

# Untag player from protection spell against sonic boom
tag @s remove sonic_boom_protection