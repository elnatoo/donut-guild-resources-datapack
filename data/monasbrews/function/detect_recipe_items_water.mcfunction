# Summoned potion can/should contain:
# custom_name (colored, not italicized)
# custom_data (if applicable)
# potion_contents (if applicable)
# lore

# Apple Juice
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:apple",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:sugar",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","apple_juice"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":{"color":"#E9AE0C","italic":false,"text":"Apple Juice"},"minecraft:potion_contents":{custom_color:15314444,custom_effects:[{id:"minecraft:speed",amplifier:0,duration:600}]}}}}
execute as @e[tag=apple_juice] at @s run function monasbrews:brewed_apple_juice

# Beer
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:wheat",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:small_dripleaf",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","beer"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":{"color":"#C9A412","italic":false,"text":"Beer"},"minecraft:potion_contents":{custom_color:13214738},"minecraft:custom_data":{beer:true},"minecraft:lore":[{"color":"blue","italic":false,"text":"10 Proof"}],"minecraft:tooltip_display":{hidden_components:["potion_contents"]}}}}
execute as @e[tag=beer] at @s run function monasbrews:brewed_beer

# Bellringer
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:gold_ingot",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:glowstone_dust",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","bellringer"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{bellringer:true},"minecraft:custom_name":{"color":"#FAEC26","italic":false,"text":"Bellringer"},"minecraft:potion_contents":{custom_color:16444454,custom_effects:[{id:"minecraft:glowing",amplifier:0,duration:1200}]}}}}
execute as @e[tag=bellringer] at @s run function monasbrews:brewed_bellringer

# Blitz Potion
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:redstone_block",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:feather",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","blitz_potion"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{blitz_potion:true},"minecraft:custom_name":{"color":"#38F3E7","italic":false,"text":"Blitz Potion"},"minecraft:potion_contents":{custom_color:3732455,custom_effects:[{id:"minecraft:speed",amplifier:249,duration:60},{id:"minecraft:jump_boost",amplifier:4,duration:60}]},"minecraft:tooltip_display":{hidden_components:["potion_contents"]},"minecraft:lore":[{"color":"blue","italic":false,"text":"Speed CCL (00:03)"},{"color":"blue","italic":false,"text":"Jump Boost V (00:03)"}]}}}
execute as @e[tag=blitz_potion] at @s run function monasbrews:brewed_blitz_potion

# Bloody Mary
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:redstone",count:4}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:wooden_sword",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:blaze_powder",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","bloody_mary"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{bloody_mary:true},"minecraft:potion_contents":{custom_color:7667712},"minecraft:tooltip_display":{hidden_components:["potion_contents"]},"minecraft:lore":[{"color":"blue","italic":false,"text":"Lifesteal"},{"color":"blue","italic":false,"text":"20 Proof"}],"minecraft:custom_name":{"color":"#750000","italic":false,"text":"Bloody Mary"}}}}
execute as @e[tag=bloody_mary] at @s run function monasbrews:brewed_bloody_mary

# Bountiful Harvest
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:bone_meal",count:16}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:podzol",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","bountiful_harvest"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":{"color":"#00E10E","italic":false,"text":"Bountiful Harvest"},"minecraft:potion_contents":{custom_color:57614},"minecraft:custom_data":{bountiful_harvest:true},"minecraft:lore":[{"color":"blue","italic":false,"text":"+100% Crop Growth (02:00)"}],"minecraft:tooltip_display":{hidden_components:["potion_contents"]}}}}
execute as @e[tag=bountiful_harvest] at @s run function monasbrews:brewed_bountiful_harvest

# Buzzkill
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:nether_wart",count:2}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:egg",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","buzzkill"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":{"color":"#FF9CFC","italic":false,"text":"Buzzkill"},"minecraft:potion_contents":{custom_color:16751868},"minecraft:custom_data":{buzzkill:true},"minecraft:tooltip_display":{hidden_components:["potion_contents"]},"minecraft:lore":[{"color":"blue","italic":false,"text":"Sobriety (02:00)"}]}}}
execute as @e[tag=buzzkill] at @s run function monasbrews:brewed_buzzkill

# Charged Lemonade
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:sugar",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:redstone",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:wildflowers",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","charged_lemonade"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":{"color":"#FFCA1C","italic":false,"text":"Charged Lemonade"},"minecraft:custom_data":{charged_lemonade:true},"minecraft:tooltip_display":{hidden_components:["potion_contents"]},"minecraft:potion_contents":{custom_color:16763420},"minecraft:lore":[{"color":"blue","italic":true,"text":"Panera Bread"}]}}}
execute as @e[tag=charged_lemonade] at @s run function monasbrews:brewed_charged_lemonade

# Chorush
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:sugar",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:chorus_fruit",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","chorush"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:potion_contents":{custom_color:11685821},"minecraft:custom_data":{chorush:true},"minecraft:custom_name":{"color":"#B24FBD","italic":false,"text":"Chorush"},"minecraft:lore":[{"color":"blue","italic":false,"text":"Speed II (00:10)"},{"color":"blue","italic":false,"text":"Volatile Teleportation"}],"minecraft:tooltip_display":{hidden_components:["potion_contents"]}}}}
execute as @e[tag=chorush] run function monasbrews:brewed_chorush

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

# Insam-ju
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:azure_bluet",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:hanging_roots",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:wheat",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","insam_ju"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":{"color":"#e7c766","italic":false,"text":"Insam-ju"},"minecraft:lore":[{"color":"blue","italic":false,"text":"34 Proof"}],"minecraft:potion_contents":{custom_color:15189862,custom_effects:[{id:"minecraft:regeneration",amplifier:1,duration:900}]},"minecraft:custom_data":{insam_ju:true}}}}
execute as @e[tag=insam_ju] at @s run function monasbrews:brewed_insam_ju

# Jungle Juice
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:jungle_sapling",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:glistering_melon_slice",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","jungle_juice"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":{"color":"#EDE024","italic":false,"text":"Jungle Juice"},"minecraft:potion_contents":{custom_color:15589412,custom_effects:[{id:"minecraft:instant_health",amplifier:0,duration:1},{id:"minecraft:regeneration",amplifier:0,duration:400}]},"minecraft:lore":[{"color":"blue","italic":true,"text":"Terraria"}]}}}
execute as @e[tag=jungle_juice] at @s run function monasbrews:brewed_jungle_juice

# Ostara
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:lapis_lazuli",count:2}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:wheat_seeds",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:emerald",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","ostara"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{ostara:true},"minecraft:custom_name":{"color":"#BCE80C","italic":false,"text":"Ostara"},"minecraft:potion_contents":{custom_color:12380172},"minecraft:tooltip_display":{hidden_components:["potion_contents"]},"minecraft:lore":[{"color":"blue","italic":false,"text":"Spring to Life (01:00)"}]}}}
execute as @e[tag=ostara] at @s run function monasbrews:brewed_ostara

# Prismatic Punch
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:sunflower",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:amethyst_shard",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","prismatic_punch"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":{"color":"#F27597","italic":false,"text":"Prismatic Punch"},"minecraft:potion_contents":{custom_color:15889815,custom_effects:[{id:"minecraft:regeneration",amplifier:0,duration:1200},{id:"minecraft:instant_health",amplifier:1,duration:1},{id:"minecraft:absorption",amplifier:0,duration:1200}]},"minecraft:lore":[{"color":"blue","italic":true,"text":"Terraria"}]}}}
execute as @e[tag=prismatic_punch] at @s run function monasbrews:brewed_prismatic_punch

# Red Wine
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:sweet_berries",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:wheat",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","red_wine"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":{"color":"#753230","italic":false,"text":"Red Wine"},"minecraft:potion_contents":{custom_color:8002842},"minecraft:custom_data":{red_wine:true},"minecraft:lore":[{"color":"blue","italic":false,"text":"24 Proof"}],"minecraft:tooltip_display":{hidden_components:["potion_contents"]}}}}
execute as @e[tag=red_wine] at @s run function monasbrews:brewed_red_wine

# Root Beer
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:hanging_roots",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:sugar_cane",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","root_beer"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":{"color":"#332D22","italic":false,"text":"Root Beer"},"minecraft:potion_contents":{custom_color:3353890,custom_effects:[{id:"minecraft:resistance",amplifier:1,duration:3600},{id:"minecraft:strength",amplifier:0,duration:3600}]}}}}
execute as @e[tag=root_beer] at @s run function monasbrews:brewed_root_beer

# Rosé Wine
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:melon_slice",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:wheat",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","rose_wine"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":{"color":"#C4105E","italic":false,"text":"Rosé Wine"},"minecraft:custom_data":{rose_wine:true},"minecraft:lore":[{"color":"blue","italic":false,"text":"22 Proof"}],"minecraft:potion_contents":{custom_color:12849246},"minecraft:tooltip_display":{hidden_components:["potion_contents"]}}}}
execute as @e[tag=rose_wine] at @s run function monasbrews:brewed_rose_wine

# Sake
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:red_mushroom",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:azure_bluet",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","sake"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{sake:true},"minecraft:custom_name":{"color":"#d5b93d","italic":false,"text":"Sake"},"minecraft:potion_contents":{custom_color:14006589},"minecraft:tooltip_display":{hidden_components:["potion_contents"]},"minecraft:lore":[{"color":"blue","italic":false,"text":"26 Proof"}]}}}
execute as @e[tag=sake] at @s run function monasbrews:brewed_sake

# Sashtini
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:salmon",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:sweet_berries",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","sashtini"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":{"color":"#FF9340","italic":false,"text":"Sashtini"},"minecraft:potion_contents":{custom_color:16749376,custom_effects:[{id:"minecraft:water_breathing",amplifier:0,duration:4800},{id:"minecraft:dolphins_grace",amplifier:0,duration:600}]},"minecraft:lore":[{"color":"blue","italic":false,"text":"56 Proof"}],"minecraft:custom_data":{sashtini:true}}}}
execute as @e[tag=sashtini] at @s run function monasbrews:brewed_sashtini

# Scarlet Punch
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:beetroot",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:apple",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:sweet_berries",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","scarlet_punch"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":{"color":"#D62D13","italic":false,"text":"Scarlet Punch"},"minecraft:potion_contents":{custom_color:14036243,custom_effects:[{id:"minecraft:strength",amplifier:0,duration:9600},{id:"minecraft:regeneration",amplifier:0,duration:4800},{id:"minecraft:instant_health",amplifier:0,duration:1}]}}}}
execute as @e[tag=scarlet_punch] at @s run function monasbrews:brewed_scarlet_punch

# Spotchka
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:cod",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:wheat",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","spotchka"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{spotchka:true},"minecraft:custom_name":{"color":"#26D3DE","italic":false,"text":"Spotchka"},"minecraft:potion_contents":{custom_color:2544606},"minecraft:tooltip_display":{hidden_components:["potion_contents"]},"minecraft:lore":[{"color":"blue","italic":false,"text":"12 Proof"},{"color":"blue","italic":true,"text":"Star Wars"}]}}}
execute as @e[tag=spotchka] at @s run function monasbrews:brewed_spotchka

# Still Water
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:moss_block",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:bone_meal",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","still_water"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_name":{"color":"#57562F","italic":false,"text":"Still Water"},"minecraft:potion_contents":{custom_color:5723695,custom_effects:[{id:"minecraft:poison",amplifier:2,duration:2400},{id:"minecraft:nausea",amplifier:0,duration:1200}]}}}}
execute as @e[tag=still_water] at @s run function monasbrews:brewed_still_water

# Sweet Berry Juice
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:sweet_berries",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:sugar",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","sweet_berry_juice"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:consumable":{consume_seconds:0.8,animation:"drink",sound:"entity.generic.drink",has_consume_particles:false},"minecraft:custom_name":{"color":"#7D1409","italic":false,"text":"Sweet Berry Juice"},"minecraft:potion_contents":{custom_color:8197129,custom_effects:[{id:"minecraft:speed",amplifier:1,duration:300}]}}}}
execute as @e[tag=sweet_berry_juice] at @s run function monasbrews:brewed_sweet_berry_juice

# Underhill Deluxe
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:dandelion",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:gold_ingot",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","underhill_deluxe"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{underhill_deluxe:true},"minecraft:potion_contents":{custom_color:5474112},"minecraft:lore":[{"color":"blue","italic":false,"text":"-50% Size (02:00)"},{"color":"blue","italic":false,"text":"12 Proof"},{"color":"blue","italic":true,"text":"Deep Rock Galactic"}],"minecraft:custom_name":{"color":"#538740","italic":false,"text":"Underhill Deluxe"},"minecraft:tooltip_display":{hidden_components:["potion_contents"]}}}}
execute as @e[tag=underhill_deluxe] at @s run function monasbrews:brewed_underhill_deluxe

# Voidbrew
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:end_stone",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:purpur_block",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:obsidian",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:shulker_shell",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","voidbrew"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{voidbrew:true},"minecraft:potion_contents":{custom_color:5257321},"minecraft:custom_name":{"color":"#503869","italic":false,"text":"Voidbrew"},"minecraft:lore":[{"color":"blue","italic":false,"text":"Slow Falling (20:00)"},{"color":"blue","italic":false,"text":"Luck (20:00)"},{"color":"blue","italic":false,"text":"Invisibility (20:00)"},{"color":"blue","italic":false,"text":"Resistance (20:00)"},{"color":"blue","italic":false,"text":"Absorption V (20:00)"}],"minecraft:tooltip_display":{hidden_components:["potion_contents"]}}}}
execute as @e[tag=voidbrew] at @s run function monasbrews:brewed_voidbrew

# Worldbrew
execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:stone",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:grass_block",count:1}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:diamond",count:8}}] at @s run execute as @e[distance=..0.5,sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:sand",count:1}}] at @s run summon item ~ ~ ~ {Tags:["brew","worldbrew"],Item:{id:"minecraft:potion",count:1,components:{"minecraft:custom_data":{worldbrew:true},"minecraft:potion_contents":{custom_color:26971},"minecraft:custom_name":{"color":"#00695B","italic":false,"text":"Worldbrew"},"minecraft:lore":[{"color":"blue","italic":false,"text":"Speed (20:00)"},{"color":"blue","italic":false,"text":"Hero of the Village (20:00)"},{"color":"blue","italic":false,"text":"Night Vision (20:00)"},{"color":"blue","italic":false,"text":"Haste II (20:00)"},{"color":"blue","italic":false,"text":"Absorption V (20:00)"}],"minecraft:tooltip_display":{hidden_components:["potion_contents"]}}}}
execute as @e[tag=worldbrew] at @s run function monasbrews:brewed_worldbrew
