function mi:logic/convert_currency_scoreboards

execute unless score #temp ct.paper >= #monsterTokenPaper price run title @s actionbar {"text":"You do not have enough paper to purchase a monster token!","color":"red"}
execute unless score #temp ct.gunpowder >= #monsterTokenGunpowder price run title @s actionbar {"text":"You do not have enough gunpowder to purchase a monster token!","color":"red"}

execute if score #temp ct.paper >= #monsterTokenPaper price if score #temp ct.gunpowder >= #monsterTokenGunpowder price run function mi:logic/interactions/others/monster_tokens/gunpowder_buy
