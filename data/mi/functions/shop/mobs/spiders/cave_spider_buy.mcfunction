loot give @s loot mi:mobs/spiders/cave_spider

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #caveSpiderScaledPaper price
scoreboard players operation #clearPaper temp *= #mobShopMult temp
scoreboard players operation #clearSpiderEyes temp = #caveSpiderScaledSpiderEye price
scoreboard players operation #clearSpiderEyes temp *= #mobShopMult temp
scoreboard players operation #clearGunpowder temp = #caveSpiderScaledGunpowder price
scoreboard players operation #clearGunpowder temp *= #mobShopMult temp
function mi:logic/currency/apply_price
