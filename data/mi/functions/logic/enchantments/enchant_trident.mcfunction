function mi:logic/enchantments/enchants/impaling
function mi:logic/enchantments/enchants/loyalty

#execute if entity @s[team=team1] if score #team1 enchantment matches 0 if predicate mi:chance_25 run function mi:logic/enchantments/enchants/riptide
execute if entity @s[team=team1] if score #team1 enchantment matches 0 if predicate mi:chance_5 run function mi:logic/enchantments/enchants/channeling

#execute if entity @s[team=team1] if score #team1 enchantment matches 1 if predicate mi:chance_50 run function mi:logic/enchantments/enchants/riptide
execute if entity @s[team=team1] if score #team1 enchantment matches 1 if predicate mi:chance_10 run function mi:logic/enchantments/enchants/channeling

#execute if entity @s[team=team1] if score #team1 enchantment matches 2 if predicate mi:chance_75 run function mi:logic/enchantments/enchants/riptide
execute if entity @s[team=team1] if score #team1 enchantment matches 2 if predicate mi:chance_25 run function mi:logic/enchantments/enchants/channeling

#execute if entity @s[team=team1] if score #team1 enchantment matches 3 run function mi:logic/enchantments/enchants/riptide
execute if entity @s[team=team1] if score #team1 enchantment matches 3 if predicate mi:chance_50 run function mi:logic/enchantments/enchants/channeling

function mi:logic/enchantments/finish_enchanting