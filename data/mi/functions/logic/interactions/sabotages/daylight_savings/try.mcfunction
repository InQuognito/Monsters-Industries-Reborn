function mi:logic/interactions/sabotages/prepare_input

execute unless score $temp stock >= #daylightSavings price run title @s actionbar [{"text":"You do not have enough stock to purchase ","color":"red"},{"text":"Daylight Savings","color":"white"},{"text":"!","color":"red"}]

execute if score $temp stock >= #daylightSavings price run function mi:logic/interactions/sabotages/daylight_savings/buy
