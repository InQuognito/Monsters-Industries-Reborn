loot give @s loot mi:mobs/others/creeper

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #creeperScaledPaper price
scoreboard players operation #clearPaper temp *= #mobShopMult temp
scoreboard players operation #clearGunpowder temp = #creeperScaledGunpowder price
scoreboard players operation #clearGunpowder temp *= #mobShopMult temp
function mi:logic/currency/apply_price
