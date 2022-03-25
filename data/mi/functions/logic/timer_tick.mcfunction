scoreboard players add $timer.Seconds timer 1

function mi:logic/mob_price_scaling
execute if score $powerPlant map matches 1 run function mi:maps/power_plant/logic/mob_shop/update_prices

schedule function mi:logic/timer_tick 1s
