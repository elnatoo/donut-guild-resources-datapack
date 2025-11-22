scoreboard objectives add time_since_last_rest custom:time_since_rest
scoreboard objectives add time dummy
scoreboard objectives add death_detection deathCount
scoreboard objectives add grovomile dummy
scoreboard objectives add help trigger
scoreboard objectives add boil_damage dummy

team add creaking

tag @s remove informed

tellraw @a [{"color":"gold","hover_event":{"action":"show_text","value":[{"text":"","color":"gold"}]},"text":"["},{"color":"dark_purple","text":"Mona's Brews"},{"color":"gold","text":"] "},{"color":"white","text":"Thank you for installing Mona's Brews! Type "},{"bold":true,"click_event":{"action":"run_command","command":"/trigger help"},"color":"gold","text":"/trigger help "},{"color":"white","text":"for help."}]

