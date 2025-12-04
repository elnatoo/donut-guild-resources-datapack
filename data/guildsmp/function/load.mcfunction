team add hiddenNametag
team modify hiddenNametag nametagVisibility never

scoreboard objectives add bear_cooldown dummy
scoreboard objectives add sonic_boom dummy
scoreboard objectives add ancient_ore_mined dummy "Ancient Ore Mined"

tellraw @a ["",{"text":"Donut Guild Resources DP has been loaded!", color:gold}]