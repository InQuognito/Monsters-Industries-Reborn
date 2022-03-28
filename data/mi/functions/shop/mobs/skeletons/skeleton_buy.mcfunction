loot give @s loot mi:mobs/skeletons/skeleton

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #skeletonScaledPaper price
scoreboard players operation #clearPaper temp *= #mobShopMult temp
scoreboard players operation #clearBones temp = #skeletonScaledBone price
scoreboard players operation #clearBones temp *= #mobShopMult temp
function mi:logic/currency/apply_price
