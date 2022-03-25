loot give @s[team=team1] loot mi:mob_shop/others/villager_team1
loot give @s[team=team2] loot mi:mob_shop/others/villager_team2

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #villagerScaledPaper price
scoreboard players operation #clearPaper temp *= #mobShopMult temp
function mi:logic/currency/apply_price
