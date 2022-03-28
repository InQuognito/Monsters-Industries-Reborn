loot give @s loot mi:mobs/skeletons/stray

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #strayScaledPaper price
scoreboard players operation #clearPaper temp *= #mobShopMult temp
scoreboard players operation #clearBones temp = #strayScaledBone price
scoreboard players operation #clearBones temp *= #mobShopMult temp
scoreboard players operation #clearSpiderEyes temp = #strayScaledSpiderEye price
scoreboard players operation #clearSpiderEyes temp *= #mobShopMult temp
function mi:logic/currency/apply_price
