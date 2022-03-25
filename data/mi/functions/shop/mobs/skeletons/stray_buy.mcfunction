loot give @s[team=team1] loot mi:mob_shop/skeletons/stray_team1
loot give @s[team=team2] loot mi:mob_shop/skeletons/stray_team2

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #strayBasePaper price
scoreboard players operation #clearPaper temp *= #mobShopMult temp
scoreboard players operation #clearBones temp = #strayBaseBone price
scoreboard players operation #clearBones temp *= #mobShopMult temp
scoreboard players operation #clearSpiderEyes temp = #strayBaseSpiderEye price
scoreboard players operation #clearSpiderEyes temp *= #mobShopMult temp
function mi:logic/currency/apply_price
