function mi:logic/interactions/sabotages/prepare_input

execute unless score $temp stock >= #nuke price run title @s actionbar [{"text":"You do not have enough stock to purchase a ","color":"red"},{"text":"Nuke","color":"white"},{"text":"!","color":"red"}]

execute if score $temp stock >= #nuke price run function mi:logic/interactions/sabotages/nuke/buy
