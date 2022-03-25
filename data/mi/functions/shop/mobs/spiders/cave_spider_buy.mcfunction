loot give @s[team=team1] loot mi:mob_shop/spiders/cave_spider_team1
loot give @s[team=team2] loot mi:mob_shop/spiders/cave_spider_team2

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #caveSpiderScaledPaper price
scoreboard players operation #clearPaper temp *= #mobShopMult temp
scoreboard players operation #clearSpiderEyes temp = #caveSpiderScaledSpiderEye price
scoreboard players operation #clearSpiderEyes temp *= #mobShopMult temp
scoreboard players operation #clearGunpowder temp = #caveSpiderScaledGunpowder price
scoreboard players operation #clearGunpowder temp *= #mobShopMult temp
function mi:logic/currency/apply_price
