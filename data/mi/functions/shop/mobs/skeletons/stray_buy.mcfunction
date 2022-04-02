loot give @s loot mi:mobs/skeletons/stray

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #strayScaledPaper price
scoreboard players operation #clearPaper temp *= #mobShopMult temp
scoreboard players operation #clearBone temp = #strayScaledBone price
scoreboard players operation #clearBone temp *= #mobShopMult temp
scoreboard players operation #clearSpiderEye temp = #strayScaledSpiderEye price
scoreboard players operation #clearSpiderEye temp *= #mobShopMult temp
function mi:logic/currency/apply_price
