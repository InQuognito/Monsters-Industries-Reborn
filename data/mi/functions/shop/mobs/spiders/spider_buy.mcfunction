loot give @s[team=team1] loot mi:mob_shop/spiders/spider_team1
loot give @s[team=team2] loot mi:mob_shop/spiders/spider_team2

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #spiderBasePaper price
scoreboard players operation #clearPaper temp *= #mobShopMult temp
scoreboard players operation #clearSpiderEyes temp = #spiderBaseSpiderEye price
scoreboard players operation #clearSpiderEyes temp *= #mobShopMult temp
function mi:logic/currency/apply_price