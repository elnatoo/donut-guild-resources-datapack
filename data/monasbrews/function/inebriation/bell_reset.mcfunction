scoreboard players set @s drunk_dying_timer 0
stopsound @s
playsound minecraft:block.bell.use player @s ~ ~ ~ 1 0.5
playsound minecraft:ambient.cave player @s ~ ~ ~ 1 0.5
execute as @s run damage @s 2 minecraft:drown