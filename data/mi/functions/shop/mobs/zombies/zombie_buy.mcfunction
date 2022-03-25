loot give @s[team=team1] loot mi:mob_shop/zombies/zombie_team1
loot give @s[team=team2] loot mi:mob_shop/zombies/zombie_team2

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #zombieBasePaper price
scoreboard players operation #clearPaper temp *= #mobShopMult temp
scoreboard players operation #clearCoal temp = #zombieBaseCoal price
scoreboard players operation #clearCoal temp *= #mobShopMult temp
function mi:logic/currency/apply_price
