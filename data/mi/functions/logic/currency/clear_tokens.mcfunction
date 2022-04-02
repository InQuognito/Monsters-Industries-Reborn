execute if score #clearToken temp matches 1.. run clear @s minecraft:emerald 1
execute if score #clearToken temp matches 1.. run scoreboard players remove #clearToken temp 1
execute if score #clearToken temp matches 1.. run function mi:logic/currency/clear_tokens
