loot give @s loot mi:mobs/spiders/spider

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #spiderScaledPaper price
scoreboard players operation #clearPaper temp *= #mobShopMult temp
scoreboard players operation #clearSpiderEyes temp = #spiderScaledSpiderEye price
scoreboard players operation #clearSpiderEyes temp *= #mobShopMult temp
function mi:logic/currency/apply_price
