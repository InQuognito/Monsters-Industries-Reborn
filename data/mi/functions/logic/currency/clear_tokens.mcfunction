execute if score #clearTokens temp matches 1.. run clear @s minecraft:emerald 1
execute if score #clearTokens temp matches 1.. run scoreboard players remove #clearTokens temp 1
execute if score #clearTokens temp matches 1.. run function mi:logic/currency/clear_tokens
