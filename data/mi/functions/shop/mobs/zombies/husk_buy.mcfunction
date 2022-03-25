loot give @s[team=team1] loot mi:mob_shop/zombies/husk_team1
loot give @s[team=team2] loot mi:mob_shop/zombies/husk_team2

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #huskScaledPaper price
scoreboard players operation #clearPaper temp *= #mobShopMult temp
scoreboard players operation #clearCoal temp = #huskScaledCoal price
scoreboard players operation #clearCoal temp *= #mobShopMult temp
scoreboard players operation #clearSpiderEyes temp = #huskScaledSpiderEye price
scoreboard players operation #clearSpiderEyes temp *= #mobShopMult temp
function mi:logic/currency/apply_price
