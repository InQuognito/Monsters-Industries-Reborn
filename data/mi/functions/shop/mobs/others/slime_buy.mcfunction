loot give @s[team=team1] loot mi:mob_shop/others/slime_team1
loot give @s[team=team2] loot mi:mob_shop/others/slime_team2

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #slimeScaledPaper price
scoreboard players operation #clearPaper temp *= #mobShopMult temp
scoreboard players operation #clearSlimeballs temp = #slimeScaledSlimeball price
scoreboard players operation #clearSlimeballs temp *= #mobShopMult temp
function mi:logic/currency/apply_price
