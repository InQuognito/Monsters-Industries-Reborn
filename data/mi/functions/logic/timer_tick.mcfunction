execute if score $gameStage temp matches 1 run title @a actionbar [{"text":"Starting in: ","color":"gold"},{"score":{"name":"$countdown","objective":"timer"},"color":"yellow"},{"text":"s","color":"gold"}]
execute if score $gameStage temp matches 1 if score $countdown timer matches ..0 run function mi:logic/start
execute if score $gameStage temp matches 1 if score $countdown timer matches 1.. run scoreboard players remove $countdown timer 1

execute if score $gameStage temp matches 2.. run scoreboard players add $timer.Seconds timer 1

execute if score $gameStage temp matches 2.. run function mi:logic/mob_price_scaling
execute if score $gameStage temp matches 2.. if score $powerPlant map matches 1 run function mi:maps/power_plant/logic/mob_shop/update_prices

schedule function mi:logic/timer_tick 1s
