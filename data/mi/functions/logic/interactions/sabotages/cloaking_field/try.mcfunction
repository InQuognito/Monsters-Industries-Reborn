function mi:logic/interactions/sabotages/prepare_input

execute unless score $temp stock >= #cloaking price run title @s actionbar [{"text":"You do not have enough stock to purchase ","color":"red"},{"text":"Cloaking Field","color":"white"},{"text":"!","color":"red"}]

execute if score $temp stock >= #cloaking price run function mi:logic/interactions/sabotages/cloaking_field/buy
