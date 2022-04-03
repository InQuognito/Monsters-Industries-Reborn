kill @s
loot give @p[team=team2] loot mi:monster_token
tellraw @p[team=team2] {"text":"You have reached the maximum amount of employees you can hire!","color":"red"}
scoreboard players set #team2 employees 11
