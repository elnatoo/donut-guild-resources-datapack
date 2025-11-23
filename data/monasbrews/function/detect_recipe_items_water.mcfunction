# Summoned potion can/should contain:
# custom_name (colored, not italicized)
# custom_data (if applicable)
# potion_contents (if applicable)
# lore

# Apple Juice
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:apple",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:sugar",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","apple_juice"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":{"color":"#E9AE0C","italic":false,"text":"Apple Juice"},"minecraft:potion_contents":{custom_color:15314444,custom_effects:[{id:"minecraft:speed",amplifier:0,duration:600}]}}}}
execute as @e[tag=apple_juice] at @s run function monasbrews:brewed_apple_juice

# Bellringer
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:gold_ingot",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:glowstone_dust",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","bellringer"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{bellringer:true},"minecraft:custom_name":{"color":"#FAEC26","italic":false,"text":"Bellringer"},"minecraft:potion_contents":{custom_color:16444454,custom_effects:[{id:"minecraft:glowing",amplifier:0,duration:1200}]}}}}
execute as @e[tag=bellringer] at @s run function monasbrews:brewed_bellringer

# Blitz Potion
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:redstone_block",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:feather",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","blitz_potion"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{blitz_potion:true},"minecraft:custom_name":{"color":"#38F3E7","italic":false,"text":"Blitz Potion"},"minecraft:potion_contents":{custom_color:3732455,custom_effects:[{id:"minecraft:speed",amplifier:249,duration:60},{id:"minecraft:jump_boost",amplifier:4,duration:60}]},"minecraft:tooltip_display":{hidden_components:["potion_contents"]},"minecraft:lore":[{"color":"blue","italic":false,"text":"Speed CCL (00:03)"},{"color":"blue","italic":false,"text":"Jump Boost V (00:03)"}]}}}
execute as @e[tag=blitz_potion] at @s run function monasbrews:brewed_blitz_potion

# Charged Lemonade
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:sugar",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:redstone",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:wildflowers",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","charged_lemonade"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":{"color":"#FFCA1C","italic":false,"text":"Charged Lemonade"},"minecraft:custom_data":{charged_lemonade:true},"minecraft:tooltip_display":{hidden_components:["potion_contents"]},"minecraft:potion_contents":{custom_color:16763420},"minecraft:lore":[{"color":"blue","italic":true,"text":"Panera Bread"}]}}}
execute as @e[tag=charged_lemonade] at @s run function monasbrews:brewed_charged_lemonade

# Diet Dr. Kelp
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:kelp",count:3}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:wet_sponge",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","diet_dr_kelp"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":{"color":"#46B784","italic":false,"text":"Diet Dr. Kelp"},"minecraft:potion_contents":{custom_color:4634500,custom_effects:[{id:"minecraft:dolphins_grace",amplifier:0,duration:9600},{id:"minecraft:strength",amplifier:0,duration:9600},{id:"minecraft:conduit_power",amplifier:0,duration:9600}]},"minecraft:lore":[{"color":"blue","italic":true,"text":"SpongeBob SquarePants"}]}}}
execute as @e[tag=diet_dr_kelp] run function monasbrews:brewed_diet_dr_kelp

# Enchanted Golden Apple Juice
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:enchanted_golden_apple",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:sugar",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","enchanted_golden_apple_juice"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":{"color":"#FFB300","italic":false,"text":"Enchanted Golden Apple Juice"},"minecraft:potion_contents":{custom_color:16757504,custom_effects:[{id:"minecraft:speed",amplifier:2,duration:600},{id:"minecraft:absorption",amplifier:3,duration:2400},{id:"minecraft:regeneration",amplifier:1,duration:400},{id:"minecraft:fire_resistance",amplifier:0,duration:6000},{id:"minecraft:resistance",amplifier:0,duration:6000}]},"minecraft:enchantment_glint_override":true}}}
execute as @e[tag=enchanted_golden_apple_juice] run function monasbrews:brewed_enchanted_golden_apple_juice

# Glowberry Juice
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:glow_berries",count:3}}] at @s run summon item ~ ~ ~ {Tags:["brew","glow_berry_juice"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":{"color":"#EDC524","italic":false,"text":"Glow Berry Juice"},"minecraft:potion_contents":{custom_color:15582500,custom_effects:[{id:"minecraft:glowing",amplifier:0,duration:1200}]}}}}
execute as @e[tag=glow_berry_juice] at @s run function monasbrews:brewed_glow_berry_juice

# Golden Apple Juice
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:golden_apple",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:sugar",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","golden_apple_juice"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":{"color":"#FFB60A","italic":false,"text":"Golden Apple Juice"},"minecraft:potion_contents":{custom_color:16758282,custom_effects:[{id:"minecraft:speed",amplifier:1,duration:600},{id:"minecraft:absorption",amplifier:0,duration:2400},{id:"minecraft:regeneration",amplifier:1,duration:100}]}}}}
execute as @e[tag=golden_apple_juice] at @s run function monasbrews:brewed_golden_apple_juice

# Grovomile
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:open_eyeblossom",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:resin_clump",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","grovomile"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{grovomile:true},"minecraft:custom_name":{"color":"#F3791B","italic":false,"text":"Grovomile"},"minecraft:potion_contents":{custom_color:15956251},"minecraft:tooltip_display":{hidden_components:["potion_contents"]},"minecraft:lore":[{"color":"blue","italic":false,"text":"Friendly Creakings (10:00)"}]}}}
execute as @e[tag=grovomile] at @s run function monasbrews:brewed_grovomile

# Jungle Juice
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:jungle_sapling",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:glistering_melon_slice",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","jungle_juice"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":{"color":"#EDE024","italic":false,"text":"Jungle Juice"},"minecraft:potion_contents":{custom_color:15589412,custom_effects:[{id:"minecraft:instant_health",amplifier:0,duration:1},{id:"minecraft:regeneration",amplifier:0,duration:400}]},"minecraft:lore":[{"color":"blue","italic":true,"text":"Terraria"}]}}}
execute as @e[tag=jungle_juice] at @s run function monasbrews:brewed_jungle_juice

# Prismatic Punch
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:sunflower",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:amethyst_shard",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","prismatic_punch"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":{"color":"#F27597","italic":false,"text":"Prismatic Punch"},"minecraft:potion_contents":{custom_color:15889815,custom_effects:[{id:"minecraft:regeneration",amplifier:0,duration:1200},{id:"minecraft:instant_health",amplifier:1,duration:1},{id:"minecraft:absorption",amplifier:0,duration:1200}]},"minecraft:lore":[{"color":"blue","italic":true,"text":"Terraria"}]}}}
execute as @e[tag=prismatic_punch] at @s run function monasbrews:brewed_prismatic_punch

# Root Beer
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:hanging_roots",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:sugar_cane",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","root_beer"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":{"color":"#332D22","italic":false,"text":"Root Beer"},"minecraft:potion_contents":{custom_color:3353890,custom_effects:[{id:"minecraft:resistance",amplifier:1,duration:3600},{id:"minecraft:strength",amplifier:0,duration:3600}]}}}}
execute as @e[tag=root_beer] at @s run function monasbrews:brewed_root_beer

# Scarlet Punch
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:beetroot",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:apple",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:sweet_berries",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","scarlet_punch"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":{"color":"#D62D13","italic":false,"text":"Fruit Punch"},"minecraft:potion_contents":{custom_color:14036243,custom_effects:[{id:"minecraft:strength",amplifier:0,duration:9600},{id:"minecraft:regeneration",amplifier:0,duration:4800},{id:"minecraft:instant_health",amplifier:0,duration:1}]}}}}
execute as @e[tag=scarlet_punch] at @s run function monasbrews:brewed_scarlet_punch

# Still Water
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:moss_block",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:bone_meal",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","still_water"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":{"color":"#57562F","italic":false,"text":"Still Water"},"minecraft:potion_contents":{custom_color:5723695,custom_effects:[{id:"minecraft:poison",amplifier:2,duration:2400},{id:"minecraft:nausea",amplifier:0,duration:1200}]}}}}
execute as @e[tag=still_water] at @s run function monasbrews:brewed_still_water

# Sweet Berry Juice
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:sweet_berries",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:sugar",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","sweet_berry_juice"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:consumable":{consume_seconds:0.8,animation:"drink",sound:"entity.generic.drink",has_consume_particles:false},"minecraft:custom_name":{"color":"#7D1409","italic":false,"text":"Sweet Berry Juice"},"minecraft:potion_contents":{custom_color:8197129,custom_effects:[{id:"minecraft:speed",amplifier:1,duration:300}]}}}}
execute as @e[tag=sweet_berry_juice] at @s run function monasbrews:brewed_sweet_berry_juice

# Voidbrew
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:end_stone",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:purpur_block",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:obsidian",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:shulker_shell",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","voidbrew"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{voidbrew:true},"minecraft:potion_contents":{custom_color:5257321},"minecraft:custom_name":{"color":"#503869","italic":false,"text":"Voidbrew"},"minecraft:lore":[{"color":"blue","italic":false,"text":"Slow Falling (10:00)"},{"color":"blue","italic":false,"text":"Invisibility (10:00)"},{"color":"blue","italic":false,"text":"Resistance (10:00)"},{"color":"blue","italic":false,"text":"Absorption V (10:00)"}],"minecraft:tooltip_display":{hidden_components:["potion_contents"]}}}}
execute as @e[tag=voidbrew] at @s run function monasbrews:brewed_voidbrew

# Worldbrew
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:stone",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:grass_block",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:diamond",count:8}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:sand",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","worldbrew"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{worldbrew:true},"minecraft:potion_contents":{custom_color:26971},"minecraft:custom_name":{"color":"#00695B","italic":false,"text":"Worldbrew"},"minecraft:lore":[{"color":"blue","italic":false,"text":"Speed (10:00)"},{"color":"blue","italic":false,"text":"Night Vision (10:00)"},{"color":"blue","italic":false,"text":"Haste II (10:00)"},{"color":"blue","italic":false,"text":"Absorption V (10:00)"}],"minecraft:tooltip_display":{hidden_components:["potion_contents"]}}}}
execute as @e[tag=worldbrew] at @s run function monasbrews:brewed_worldbrew

# Ruh Roh! Natixio-made brews past this point!