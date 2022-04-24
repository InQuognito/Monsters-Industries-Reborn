kill @s
loot give @p[team=team1] loot mi:monster_token
tellraw @p[team=team1] {"text":"You have reached the maximum amount of employees you can hire!","color":"red"}
scoreboard players set #team1 employees 11
