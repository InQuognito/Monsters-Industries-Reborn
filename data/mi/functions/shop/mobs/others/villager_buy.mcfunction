loot give @s loot mi:mobs/others/villager

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #villagerScaledPaper price
scoreboard players operation #clearPaper temp *= #mobShopMult temp
function mi:logic/currency/apply_price
