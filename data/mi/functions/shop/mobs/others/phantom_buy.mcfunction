loot give @s loot mi:mobs/others/phantom

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #phantomScaledPaper price
scoreboard players operation #clearPaper temp *= #mobShopMult temp
scoreboard players operation #clearSlimeballs temp = #phantomScaledSlimeball price
scoreboard players operation #clearSlimeballs temp *= #mobShopMult temp
scoreboard players operation #clearGunpowder temp = #phantomScaledGunpowder price
scoreboard players operation #clearGunpowder temp *= #mobShopMult temp
function mi:logic/currency/apply_price
