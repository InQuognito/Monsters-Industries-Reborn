function mi:logic/interactions/sabotages/prepare_input

execute unless score $temp stock >= #directExposure price run title @s actionbar [{"text":"You do not have enough stock to purchase ","color":"red"},{"text":"Direct Exposure","color":"white"},{"text":"!","color":"red"}]

execute if score $temp stock >= #directExposure price run function mi:logic/interactions/sabotages/direct_exposure/buy
