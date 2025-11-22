advancement revoke @s only monasbrews:bloody_mary
tag @s add bloody_mary_effect
tag @e[type=!item,type=!#undead,distance=1..15] add bloody_mary_heal
execute as @e[tag=bloody_mary_heal,distance=..15] run damage @s 1 magic
execute as @e[tag=bloody_mary_heal,distance=..15] at @s run particle block_crumble{block_state:"minecraft:redstone_block"} ~ ~ ~ 0.5 0.8 0.5 1 30 normal
playsound minecraft:entity.player.breath player @s ~ ~ ~ 1 .8
execute as @e[tag=bloody_mary_heal,distance=..15] run scoreboard players add @e[type=player,tag=bloody_mary_effect] bmheal 1
execute as @e[tag=bloody_mary_heal,distance=..15] run tag @s remove bloody_mary_heal