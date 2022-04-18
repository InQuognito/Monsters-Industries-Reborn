function mi:logic/interactions/sabotages/prepare_input

execute unless score $temp stock >= #bulwark price run title @s actionbar [{"text":"You do not have enough stock to purchase ","color":"red"},{"text":"Bulwark","color":"white"},{"text":"!","color":"red"}]

execute if score $temp stock >= #bulwark price run function mi:logic/interactions/sabotages/bulwark/buy
