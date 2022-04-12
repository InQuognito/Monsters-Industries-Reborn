execute if entity @a[team=] run title @s actionbar {"text":"Not everyone is on a team!","color":"red"}
execute unless entity @a[team=] run function mi:logic/start_countdown
