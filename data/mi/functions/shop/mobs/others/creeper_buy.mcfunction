loot give @s[team=team1] loot mi:mob_shop/others/creeper_team1
loot give @s[team=team2] loot mi:mob_shop/others/creeper_team2

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #creeperBasePaper price
scoreboard players operation #clearPaper temp *= #mobShopMult temp
scoreboard players operation #clearGunpowder temp = #creeperBaseGunpowder price
scoreboard players operation #clearGunpowder temp *= #mobShopMult temp
function mi:logic/currency/apply_price
