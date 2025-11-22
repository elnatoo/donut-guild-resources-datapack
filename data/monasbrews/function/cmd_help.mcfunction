tellraw @s [{"bold":true,"color":"gold","text":"--- Help Menu "},{"color":"gold","hover_event":{"action":"show_text","value":[{"text":"","italic":true}]},"text":"(open with "},{"color":"gold","hover_event":{"action":"show_text","value":[{"text":"","bold":true}]},"text":"/trigger help"},{"color":"gold","italic":true,"text":") "},"---"]
tellraw @s {"bold":false,"click_event":{"action":"open_url","url":"https://docs.google.com/spreadsheets/d/1a2wPT0w8tX5t7TlyhTB_SxA1IR4l4FgSthdsRyHJCy0/edit?usp=sharing"},"color":"blue","text":"Recipes Spreadsheet (select version in bottom left)"}
tellraw @s {"bold":false,"click_event":{"action":"open_url","url":"https://www.planetminecraft.com/member/monarchia/"},"color":"blue","text":"Monarchia on Planet Minecraft"}
tellraw @s {"bold":false,"click_event":{"action":"open_url","url":"https://modrinth.com/user/Monarchia/"},"color":"blue","text":"Monarchia on Modrinth"}
scoreboard players reset @s help
tag @s add informed