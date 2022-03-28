loot give @s loot mi:mobs/zombies/zombie

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #zombieScaledPaper price
scoreboard players operation #clearPaper temp *= #mobShopMult temp
scoreboard players operation #clearCoal temp = #zombieScaledCoal price
scoreboard players operation #clearCoal temp *= #mobShopMult temp
function mi:logic/currency/apply_price
