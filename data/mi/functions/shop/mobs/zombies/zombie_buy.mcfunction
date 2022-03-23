loot give @s[team=team1] loot mi:mob_shop/zombie_team1
loot give @s[team=team2] loot mi:mob_shop/zombie_team2

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #zombieBasePaper price
scoreboard players operation #clearPaper temp *= #team1MobShopMult price
scoreboard players operation #clearCoal temp = #zombieBaseCoal price
scoreboard players operation #clearCoal temp *= #team1MobShopMult price
function mi:logic/currency/apply_price
