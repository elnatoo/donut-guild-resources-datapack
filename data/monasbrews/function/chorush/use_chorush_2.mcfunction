summon marker ~ ~ ~ {Tags:["chorush_center"]}
execute as @e[tag=chorush_center] run tag @p add tp
advancement revoke @a only monasbrews:chorush

# Innermost ring
execute at @e[tag=chorush_center,distance=..1] run summon armor_stand ~ ~15 ~3 {Invisible:1b,Invulnerable:1b,Small:1b,Tags:["tp"],active_effects:[{id:"minecraft:slow_falling",amplifier:0,duration:-1,show_particles:0b}]}
execute at @e[tag=chorush_center,distance=..1] run summon armor_stand ~ ~15 ~-3 {Invisible:1b,Invulnerable:1b,Small:1b,Tags:["tp"],active_effects:[{id:"minecraft:slow_falling",amplifier:0,duration:-1,show_particles:0b}]}
execute at @e[tag=chorush_center,distance=..1] run summon armor_stand ~3 ~15 ~ {Invisible:1b,Invulnerable:1b,Small:1b,Tags:["tp"],active_effects:[{id:"minecraft:slow_falling",amplifier:0,duration:-1,show_particles:0b}]}
execute at @e[tag=chorush_center,distance=..1] run summon armor_stand ~-3 ~15 ~ {Invisible:1b,Invulnerable:1b,Small:1b,Tags:["tp"],active_effects:[{id:"minecraft:slow_falling",amplifier:0,duration:-1,show_particles:0b}]}

# Middle ring
execute at @e[tag=chorush_center,distance=..1] run summon armor_stand ~ ~15 ~6 {Invisible:1b,Invulnerable:1b,Small:1b,Tags:["tp"],active_effects:[{id:"minecraft:slow_falling",amplifier:0,duration:-1,show_particles:0b}]}
execute at @e[tag=chorush_center,distance=..1] run summon armor_stand ~ ~15 ~-6 {Invisible:1b,Invulnerable:1b,Small:1b,Tags:["tp"],active_effects:[{id:"minecraft:slow_falling",amplifier:0,duration:-1,show_particles:0b}]}
execute at @e[tag=chorush_center,distance=..1] run summon armor_stand ~6 ~15 ~ {Invisible:1b,Invulnerable:1b,Small:1b,Tags:["tp"],active_effects:[{id:"minecraft:slow_falling",amplifier:0,duration:-1,show_particles:0b}]}
execute at @e[tag=chorush_center,distance=..1] run summon armor_stand ~-6 ~15 ~ {Invisible:1b,Invulnerable:1b,Small:1b,Tags:["tp"],active_effects:[{id:"minecraft:slow_falling",amplifier:0,duration:-1,show_particles:0b}]}
execute at @e[tag=chorush_center,distance=..1] run summon armor_stand ~4 ~15 ~4 {Invisible:1b,Invulnerable:1b,Small:1b,Tags:["tp"],active_effects:[{id:"minecraft:slow_falling",amplifier:0,duration:-1,show_particles:0b}]}
execute at @e[tag=chorush_center,distance=..1] run summon armor_stand ~-4 ~15 ~4 {Invisible:1b,Invulnerable:1b,Small:1b,Tags:["tp"],active_effects:[{id:"minecraft:slow_falling",amplifier:0,duration:-1,show_particles:0b}]}
execute at @e[tag=chorush_center,distance=..1] run summon armor_stand ~4 ~15 ~-4 {Invisible:1b,Invulnerable:1b,Small:1b,Tags:["tp"],active_effects:[{id:"minecraft:slow_falling",amplifier:0,duration:-1,show_particles:0b}]}
execute at @e[tag=chorush_center,distance=..1] run summon armor_stand ~-4 ~15 ~-4 {Invisible:1b,Invulnerable:1b,Small:1b,Tags:["tp"],active_effects:[{id:"minecraft:slow_falling",amplifier:0,duration:-1,show_particles:0b}]}

# Outermost ring
execute at @e[tag=chorush_center,distance=..1] run summon armor_stand ~ ~15 ~9 {Invisible:1b,Invulnerable:1b,Small:1b,Tags:["tp"],active_effects:[{id:"minecraft:slow_falling",amplifier:0,duration:-1,show_particles:0b}]}
execute at @e[tag=chorush_center,distance=..1] run summon armor_stand ~ ~15 ~-9 {Invisible:1b,Invulnerable:1b,Small:1b,Tags:["tp"],active_effects:[{id:"minecraft:slow_falling",amplifier:0,duration:-1,show_particles:0b}]}
execute at @e[tag=chorush_center,distance=..1] run summon armor_stand ~9 ~15 ~ {Invisible:1b,Invulnerable:1b,Small:1b,Tags:["tp"],active_effects:[{id:"minecraft:slow_falling",amplifier:0,duration:-1,show_particles:0b}]}
execute at @e[tag=chorush_center,distance=..1] run summon armor_stand ~-9 ~15 ~ {Invisible:1b,Invulnerable:1b,Small:1b,Tags:["tp"],active_effects:[{id:"minecraft:slow_falling",amplifier:0,duration:-1,show_particles:0b}]}
execute at @e[tag=chorush_center,distance=..1] run summon armor_stand ~7 ~15 ~4 {Invisible:1b,Invulnerable:1b,Small:1b,Tags:["tp"],active_effects:[{id:"minecraft:slow_falling",amplifier:0,duration:-1,show_particles:0b}]}
execute at @e[tag=chorush_center,distance=..1] run summon armor_stand ~7 ~15 ~-4 {Invisible:1b,Invulnerable:1b,Small:1b,Tags:["tp"],active_effects:[{id:"minecraft:slow_falling",amplifier:0,duration:-1,show_particles:0b}]}
execute at @e[tag=chorush_center,distance=..1] run summon armor_stand ~-7 ~15 ~4 {Invisible:1b,Invulnerable:1b,Small:1b,Tags:["tp"],active_effects:[{id:"minecraft:slow_falling",amplifier:0,duration:-1,show_particles:0b}]}
execute at @e[tag=chorush_center,distance=..1] run summon armor_stand ~-7 ~15 ~-4 {Invisible:1b,Invulnerable:1b,Small:1b,Tags:["tp"],active_effects:[{id:"minecraft:slow_falling",amplifier:0,duration:-1,show_particles:0b}]}
execute at @e[tag=chorush_center,distance=..1] run summon armor_stand ~4 ~15 ~7 {Invisible:1b,Invulnerable:1b,Small:1b,Tags:["tp"],active_effects:[{id:"minecraft:slow_falling",amplifier:0,duration:-1,show_particles:0b}]}
execute at @e[tag=chorush_center,distance=..1] run summon armor_stand ~4 ~15 ~-7 {Invisible:1b,Invulnerable:1b,Small:1b,Tags:["tp"],active_effects:[{id:"minecraft:slow_falling",amplifier:0,duration:-1,show_particles:0b}]}
execute at @e[tag=chorush_center,distance=..1] run summon armor_stand ~-4 ~15 ~7 {Invisible:1b,Invulnerable:1b,Small:1b,Tags:["tp"],active_effects:[{id:"minecraft:slow_falling",amplifier:0,duration:-1,show_particles:0b}]}
execute at @e[tag=chorush_center,distance=..1] run summon armor_stand ~-4 ~15 ~-7 {Invisible:1b,Invulnerable:1b,Small:1b,Tags:["tp"],active_effects:[{id:"minecraft:slow_falling",amplifier:0,duration:-1,show_particles:0b}]}

particle minecraft:dragon_breath ~ ~ ~ 0.5 1 0.5 0.01 60

schedule function monasbrews:chorush/use_chorush_3 120t