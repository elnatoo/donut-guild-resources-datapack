# Subtract 1 from every player's bear_cooldown score, but only if it is above 0
scoreboard players remove @a[scores={bear_cooldown=1..}] bear_cooldown 1