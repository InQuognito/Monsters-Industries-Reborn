scoreboard players operation #costMult temp = #timer.Seconds timer
scoreboard players operation #costMult temp /= #100 integers

scoreboard players operation #zombie1Paper price = #zombieBasePaper price
scoreboard players operation #zombie1Paper price += #costMult temp
scoreboard players operation #zombie8Paper price = #zombie1Paper price
scoreboard players operation #zombie8Paper price *= #8 integers
scoreboard players operation #zombie1Coal price = #zombieBaseCoal price
scoreboard players operation #zombie1Coal price += #costMult temp
scoreboard players operation #zombie8Coal price = #zombie1Coal price
scoreboard players operation #zombie8Coal price *= #8 integers
