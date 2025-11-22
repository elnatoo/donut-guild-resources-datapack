scoreboard objectives add underhill_deluxe dummy
scoreboard objectives add zafiro_anejo dummy
scoreboard objectives add time_since_last_rest custom:time_since_rest
scoreboard objectives add time dummy
scoreboard objectives add drunkenness dummy
scoreboard objectives add death_detection deathCount
scoreboard objectives add drunk_dying_timer dummy
scoreboard objectives add djinn dummy
scoreboard objectives add bountiful_harvest dummy
scoreboard objectives add grovomile dummy
scoreboard objectives add ostara dummy
scoreboard objectives add ostara_flowers dummy
scoreboard objectives add flowers_rng dummy
scoreboard objectives add help trigger
scoreboard objectives add undrunk trigger
scoreboard objectives add buzzkill dummy
scoreboard objectives add boil_damage dummy
scoreboard objectives add bmheal dummy
scoreboard objectives add bloody_mary dummy

team add creaking

tag @s remove informed

tellraw @a [{"color":"gold","hover_event":{"action":"show_text","value":[{"text":"","color":"gold"}]},"text":"["},{"color":"dark_purple","text":"Mona's Brews"},{"color":"gold","text":"] "},{"color":"white","text":"Thank you for installing Mona's Brews! Type "},{"bold":true,"click_event":{"action":"run_command","command":"/trigger help"},"color":"gold","text":"/trigger help "},{"color":"white","text":"for help."}]

