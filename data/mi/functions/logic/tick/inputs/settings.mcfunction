# Mode
execute positioned -30.5 6.5 -118.5 if block ~ ~ ~ #minecraft:buttons[powered=true] unless score $mode mode matches 0 run function mi:logic/options/mode/casual
execute positioned -30.5 6.5 -119.5 if block ~ ~ ~ #minecraft:buttons[powered=true] unless score $mode mode matches 1 run function mi:logic/options/mode/hardened
execute positioned -30.5 6.5 -120.5 if block ~ ~ ~ #minecraft:buttons[powered=true] unless score $mode mode matches 2 run function mi:logic/options/mode/nightmare

# Stock Limit
execute positioned -26.5 6.5 -120.5 if block ~ ~ ~ #minecraft:buttons[powered=true] unless score $stockLimit stock matches 250 run function mi:logic/options/stock_limit/250
execute positioned -26.5 6.5 -119.5 if block ~ ~ ~ #minecraft:buttons[powered=true] unless score $stockLimit stock matches 500 run function mi:logic/options/stock_limit/500
execute positioned -26.5 6.5 -118.5 if block ~ ~ ~ #minecraft:buttons[powered=true] unless score $stockLimit stock matches 1000 run function mi:logic/options/stock_limit/1000

# Speed Mode
execute positioned -28.5 6.5 -121.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if score $speedMode mode matches 0 run function mi:logic/options/speed_mode/on
execute positioned -28.5 6.5 -121.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if score $speedMode mode matches 1 run function mi:logic/options/speed_mode/off
