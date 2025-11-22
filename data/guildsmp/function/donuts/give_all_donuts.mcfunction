give @s minecraft:bread[minecraft:item_model="guildsmp:glazed_donut",minecraft:item_name="Glazed Donut"] 12
give @s minecraft:pumpkin_pie[minecraft:item_model="guildsmp:strawberry_glazed_donut",minecraft:item_name="Strawberry Glazed Donut"] 12
# Add speed effect 30s
give @s minecraft:bread[minecraft:item_model="guildsmp:strawberry_glazed_donut_with_sprinkles",minecraft:item_name="Strawberry Glazed Donut with Sprinkles",minecraft:consumable={on_consume_effects:[{type:apply_effects,effects:[{id:"minecraft:speed",amplifier:0,duration:600,show_particles:false}]}]}] 12
# Add haste effect 15s
give @s minecraft:pumpkin_pie[minecraft:item_model="guildsmp:chocolate_donut",minecraft:item_name="Chocolate Donut",minecraft:consumable={on_consume_effects:[{type:apply_effects,effects:[{id:"minecraft:haste",amplifier:0,duration:300,show_particles:false}]}]}] 12
# Add fire res effect 30s
give @s minecraft:bread[minecraft:item_model="guildsmp:lava_donut",minecraft:item_name="Lava Donut",minecraft:consumable={on_consume_effects:[{type:apply_effects,effects:[{id:"minecraft:fire_resistance",amplifier:0,duration:600,show_particles:false}]}]},minecraft:lore=[{text:"Sweet n' Spicy!",color:"gold"}]] 12
# Add effects (haste, speed, regen 5s, absorption 90s)
give @s minecraft:golden_apple[minecraft:item_model="guildsmp:golden_donut",minecraft:item_name="Golden Donut",minecraft:consumable={on_consume_effects:[{type:apply_effects,effects:[{id:"minecraft:haste",amplifier:0,duration:600,show_particles:false},{id:"minecraft:speed",amplifier:0,duration:600,show_particles:false},{id:"minecraft:absorption",amplifier:0,duration:1800,show_particles:false},{id:"minecraft:regeneration",amplifier:0,duration:100,show_particles:false}]}]},minecraft:lore=[{text:"Perfect for mining!",color:"gold"}]] 1
# Add enchanted glint and effects (haste 2, speed, fire res, regen, saturation, absorption)
give @s minecraft:enchanted_golden_apple[minecraft:item_model="guildsmp:enchanted_golden_donut",minecraft:item_name="Enchanted Golden Donut",rarity="epic",minecraft:consumable={on_consume_effects:[{type:apply_effects,effects:[{id:"minecraft:haste",amplifier:1,duration:900,show_particles:false},{id:"minecraft:speed",amplifier:0,duration:900,show_particles:false},{id:"minecraft:absorption",amplifier:3,duration:1800,show_particles:false},{id:"minecraft:regeneration",amplifier:1,duration:200,show_particles:false},{id:"minecraft:resistance",amplifier:0,duration:4800,show_particles:false},{id:"minecraft:fire_resistance",amplifier:0,duration:4800,show_particles:false}]}]},minecraft:lore=[{text:"A mythical donut!",color:"dark_purple"}]] 1
# Add effect (jump boost 10-15s, oozing) and bouncy property (maybe?)
give @s minecraft:bread[minecraft:item_model="guildsmp:slime_jelly_donut",minecraft:item_name="Slime Jelly Donut",minecraft:consumable={on_consume_effects:[{type:apply_effects,effects:[{id:"minecraft:jump_boost",amplifier:1,duration:300,show_particles:false},{id:"minecraft:oozing",amplifier:0,duration:600,show_particles:false}]}]},minecraft:lore=[{"text":"Brock's favorite!","color":"green"}]] 1
# Add blast res property and trigger creeper explosion
give @s minecraft:bread[minecraft:item_model="guildsmp:creepy_donut",minecraft:item_name="Creepy Donut",minecraft:consumable={on_consume_effects:[{type:"play_sound", sound:"entity.creeper.primed"}]},minecraft:lore=[{text:"Donut! Aw man!",color:"dark_green"}]] 1
# Add fire ball summon
give @s minecraft:cooked_beef[minecraft:item_model="guildsmp:fiery_donut",minecraft:item_name="Fiery Donut",minecraft:consumable={on_consume_effects:[{type:"play_sound", sound:"entity.blaze.shoot"},{type:apply_effects,effects:[{id:"minecraft:fire_resistance",amplifier:0,duration:300,show_particles:false}]}]},minecraft:lore=[{text:"I cast fireball!",color:"gold"}]]
# Give frost resistance, snowball turret for 5 secs
give @s minecraft:bread[minecraft:item_model="guildsmp:frosted_donut",minecraft:item_name="Frosted Donut",minecraft:consumable={on_consume_effects:[{type:apply_effects,effects:[{id:"minecraft:resistance",amplifier:0,duration:200,show_particles:false}]}]},minecraft:lore=[{text:"Brrr...!",color:"aqua"}]]
# Add wind charged jump
give @s minecraft:carrot[minecraft:item_model="guildsmp:breezy_donut",minecraft:item_name="Breezy Donut",minecraft:lore=[{text:"Need a boost?",color:"blue"}]]
# TO-DO: Monster Donut - suspicious stew randomization
# TO-DO: Shulker Chip Donut - levitation 15s
# TO-DO: Determination Donut - totem of undying
# Add sonic shriek summon, add particle sonic_boom (could make echo shards renewable by modifying warden loot table and make them drop 1)
give @s minecraft:pumpkin_pie[minecraft:item_model="guildsmp:sculked_donut",minecraft:item_name="Sculked Donut",minecraft:consumable={on_consume_effects:[{type:"play_sound", sound:"entity.warden.sonic_boom"}]},minecraft:lore=[{text:"Do the roar!",color:"dark_blue"}],rarity="rare"]
# Add dragon breath summon
give @s minecraft:pumpkin_pie[minecraft:item_model="guildsmp:dragon_breath_donut",minecraft:item_name="Dragon Breath Donut",minecraft:consumable={on_consume_effects:[{type:apply_effects,effects:[{id:"minecraft:regeneration",amplifier:1,duration:300,show_particles:false},{id:"minecraft:absorption",amplifier:0,duration:100,show_particles:false}]}]},minecraft:lore=[{text:"Caution: Bad breath!",color:"dark_purple"}],rarity="epic"]

tellraw @a "Mmm... Donuts"

# TO-DO: Add recipes for these guys
# "guildsmp:frosted_donut",
# "guildsmp:breezy_donut",
# "guildsmp:sculked_donut",
# "guildsmp:dragon_breath_donut"