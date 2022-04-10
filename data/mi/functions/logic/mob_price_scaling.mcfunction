scoreboard players operation #costMult temp = $timer.Seconds timer
scoreboard players operation #costMult temp /= #100 integers

scoreboard players operation #zombieScaledPaper price = #zombieBasePaper price
execute unless score $rushMode mode matches 1 run scoreboard players operation #zombieScaledPaper price += #costMult temp
scoreboard players operation #zombieScaledCoal price = #zombieBaseCoal price
execute unless score $rushMode mode matches 1 run scoreboard players operation #zombieScaledCoal price += #costMult temp

scoreboard players operation #huskScaledPaper price = #huskBasePaper price
execute unless score $rushMode mode matches 1 run scoreboard players operation #huskScaledPaper price += #costMult temp
scoreboard players operation #huskScaledCoal price = #huskBaseCoal price
execute unless score $rushMode mode matches 1 run scoreboard players operation #huskScaledCoal price += #costMult temp
scoreboard players operation #huskScaledSpiderEye price = #huskBaseSpiderEye price
execute unless score $rushMode mode matches 1 run scoreboard players operation #huskScaledSpiderEye price += #costMult temp

scoreboard players operation #skeletonScaledPaper price = #skeletonBasePaper price
execute unless score $rushMode mode matches 1 run scoreboard players operation #skeletonScaledPaper price += #costMult temp
scoreboard players operation #skeletonScaledBone price = #skeletonBaseBone price
execute unless score $rushMode mode matches 1 run scoreboard players operation #skeletonScaledBone price += #costMult temp

scoreboard players operation #strayScaledPaper price = #strayBasePaper price
execute unless score $rushMode mode matches 1 run scoreboard players operation #strayScaledPaper price += #costMult temp
scoreboard players operation #strayScaledBone price = #strayBaseBone price
execute unless score $rushMode mode matches 1 run scoreboard players operation #strayScaledBone price += #costMult temp
scoreboard players operation #strayScaledSpiderEye price = #strayBaseSpiderEye price
execute unless score $rushMode mode matches 1 run scoreboard players operation #strayScaledSpiderEye price += #costMult temp

scoreboard players operation #spiderScaledPaper price = #spiderBasePaper price
execute unless score $rushMode mode matches 1 run scoreboard players operation #spiderScaledPaper price += #costMult temp
scoreboard players operation #spiderScaledSpiderEye price = #spiderBaseSpiderEye price
execute unless score $rushMode mode matches 1 run scoreboard players operation #spiderScaledSpiderEye price += #costMult temp

scoreboard players operation #caveSpiderScaledPaper price = #caveSpiderBasePaper price
execute unless score $rushMode mode matches 1 run scoreboard players operation #caveSpiderScaledPaper price += #costMult temp
scoreboard players operation #caveSpiderScaledSpiderEye price = #caveSpiderBaseSpiderEye price
execute unless score $rushMode mode matches 1 run scoreboard players operation #caveSpiderScaledSpiderEye price += #costMult temp
scoreboard players operation #caveSpiderScaledGunpowder price = #caveSpiderBaseGunpowder price
execute unless score $rushMode mode matches 1 run scoreboard players operation #caveSpiderScaledGunpowder price += #costMult temp

scoreboard players operation #creeperScaledPaper price = #creeperBasePaper price
execute unless score $rushMode mode matches 1 run scoreboard players operation #creeperScaledPaper price += #costMult temp
scoreboard players operation #creeperScaledGunpowder price = #creeperBaseGunpowder price
execute unless score $rushMode mode matches 1 run scoreboard players operation #creeperScaledGunpowder price += #costMult temp

scoreboard players operation #slimeScaledPaper price = #slimeBasePaper price
execute unless score $rushMode mode matches 1 run scoreboard players operation #slimeScaledPaper price += #costMult temp
scoreboard players operation #slimeScaledSlimeball price = #slimeBaseSlimeball price
execute unless score $rushMode mode matches 1 run scoreboard players operation #slimeScaledSlimeball price += #costMult temp

scoreboard players operation #phantomScaledPaper price = #phantomBasePaper price
execute unless score $rushMode mode matches 1 run scoreboard players operation #phantomScaledPaper price += #costMult temp
scoreboard players operation #phantomScaledSlimeball price = #phantomBaseSlimeball price
execute unless score $rushMode mode matches 1 run scoreboard players operation #phantomScaledSlimeball price += #costMult temp
scoreboard players operation #phantomScaledGunpowder price = #phantomBaseGunpowder price
execute unless score $rushMode mode matches 1 run scoreboard players operation #phantomScaledGunpowder price += #costMult temp

scoreboard players operation #villagerScaledPaper price = #villagerBasePaper price
execute unless score $rushMode mode matches 1 run scoreboard players operation #villagerScaledPaper price += #costMult temp

scoreboard players operation #neuronWormScaledToken price = #neuronWormBaseToken price
execute unless score $rushMode mode matches 1 run scoreboard players operation #neuronWormScaledToken price += #costMult temp
