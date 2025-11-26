scoreboard objectives add time_since_last_rest custom:time_since_rest
scoreboard objectives add time dummy
scoreboard objectives add death_detection deathCount
scoreboard objectives add grovomile dummy

team add creaking

# tellraw @a [{"color":"gold","hover_event":{"action":"show_text","value":[{"text":"","color":"gold"}]},"text":"["},{"color":"dark_purple","text":"Mona's Brews"},{"color":"gold","text":"] "},{"color":"white","text":"Thank you for installing Mona's Brews! Type "},{"bold":true,"click_event":{"action":"run_command","command":"/trigger help"},"color":"gold","text":"/trigger help "},{"color":"white","text":"for help."}]

# Adding a new recipe
# 1) Add an item to the recipe 
# execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:sweet_berries",count:1}}] at @s run 
# 2) Make the crafted item appear 
# summon item ~ ~ ~ {Tags:["brew","Item_name"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":{"color":"Hex color code","italic":false,"text":"Brew_name"},"minecraft:potion_contents":{custom_color:Minecraft_potion_color_number},"minecraft:custom_data":{custom_data_name if needed:true},"minecraft:lore":[{"color":"Desired color (blue/red/gold/purple/etc...)","italic":false,"text":"Desired Text"}],"minecraft:tooltip_display":{hidden_components:["potion_contents"]}}}}