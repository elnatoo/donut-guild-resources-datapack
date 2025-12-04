# Check if bear can spawn based on cooldown
execute as @a at @s if score @s bear_cooldown matches 0 if entity @s[predicate=guildsmp:bear_can_spawn] run function guildsmp:bear/tick

# Check if player is holding Gilded Pickaxe and does not have the tag already
# execute as @a at @s if items entity @s weapon.mainhand *[item_model="guildsmp:gilded_pickaxe"] run function guildsmp:mine-a-thon/can_mine_ancient_ore
execute as @a at @s if entity @s[predicate=guildsmp:has_gilded_pickaxe_in_mainhand] run function guildsmp:mine-a-thon/can_mine_ancient_ore

function guildsmp:manage_cooldowns