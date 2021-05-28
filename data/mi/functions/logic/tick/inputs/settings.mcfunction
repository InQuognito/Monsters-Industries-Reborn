execute if block -31 37 -119 #minecraft:buttons[powered=true] run setblock -32 38 -119 redstone_lamp[lit=true]
execute if block -31 37 -119 #minecraft:buttons[powered=true] run setblock -32 38 -120 redstone_lamp[lit=false]
execute if block -31 37 -119 #minecraft:buttons[powered=true] run setblock -32 38 -121 redstone_lamp[lit=false]
execute if block -31 37 -119 #minecraft:buttons[powered=true] unless score $mode mode matches 0 run setblock -25 39 -110 birch_wall_sign[facing=west]{Text1:'"Mode:"',Text3:'"Casual"'} destroy
execute if block -31 37 -119 #minecraft:buttons[powered=true] unless score $mode mode matches 0 run tellraw @a ["",{"text":"Mode: ["},{"text":"Casual","color":"blue"},{"text":"]"}]
execute if block -31 37 -119 #minecraft:buttons[powered=true] unless score $mode mode matches 0 run scoreboard players set $mode mode 0
execute if block -31 37 -119 #minecraft:buttons[powered=true] run setblock -31 37 -119 stone_button[face=wall,facing=east]

execute if block -31 37 -120 #minecraft:buttons[powered=true] run setblock -32 38 -119 redstone_lamp[lit=false]
execute if block -31 37 -120 #minecraft:buttons[powered=true] run setblock -32 38 -120 redstone_lamp[lit=true]
execute if block -31 37 -120 #minecraft:buttons[powered=true] run setblock -32 38 -121 redstone_lamp[lit=false]
execute if block -31 37 -120 #minecraft:buttons[powered=true] unless score $mode mode matches 1 run setblock -25 39 -110 birch_wall_sign[facing=west]{Text1:'"Mode:"',Text3:'"Hardened"'} destroy
execute if block -31 37 -120 #minecraft:buttons[powered=true] unless score $mode mode matches 1 run tellraw @a ["",{"text":"Mode: ["},{"text":"Hardened","color":"blue"},{"text":"]"}]
execute if block -31 37 -120 #minecraft:buttons[powered=true] unless score $mode mode matches 1 run scoreboard players set $mode mode 1
execute if block -31 37 -120 #minecraft:buttons[powered=true] run setblock -31 37 -120 stone_button[face=wall,facing=east]

execute if block -31 37 -121 #minecraft:buttons[powered=true] run setblock -32 38 -119 redstone_lamp[lit=false]
execute if block -31 37 -121 #minecraft:buttons[powered=true] run setblock -32 38 -120 redstone_lamp[lit=false]
execute if block -31 37 -121 #minecraft:buttons[powered=true] run setblock -32 38 -121 redstone_lamp[lit=true]
execute if block -31 37 -121 #minecraft:buttons[powered=true] unless score $mode mode matches 2 run setblock -25 39 -110 birch_wall_sign[facing=west]{Text1:'"Mode:"',Text3:'"Nightmare"'} destroy
execute if block -31 37 -121 #minecraft:buttons[powered=true] unless score $mode mode matches 2 run tellraw @a ["",{"text":"Mode: ["},{"text":"Nightmare","color":"blue"},{"text":"]"}]
execute if block -31 37 -121 #minecraft:buttons[powered=true] unless score $mode mode matches 2 run scoreboard players set $mode mode 2
execute if block -31 37 -121 #minecraft:buttons[powered=true] run setblock -31 37 -121 stone_button[face=wall,facing=east]


execute if block -27 37 -121 #minecraft:buttons[powered=true] run setblock -26 38 -121 redstone_lamp[lit=true]
execute if block -27 37 -121 #minecraft:buttons[powered=true] run setblock -26 38 -120 redstone_lamp[lit=false]
execute if block -27 37 -121 #minecraft:buttons[powered=true] run setblock -26 38 -119 redstone_lamp[lit=false]
execute if block -27 37 -121 #minecraft:buttons[powered=true] unless score $maxStock stock matches 250 run setblock -25 39 -109 birch_wall_sign[facing=west]{Text1:'"Stock Limit:"',Text3:'"250"'} destroy
execute if block -27 37 -121 #minecraft:buttons[powered=true] unless score $maxStock stock matches 250 run tellraw @a ["",{"text":"Stock Limit: ["},{"text":"250","color":"blue"},{"text":"]"}]
execute if block -27 37 -121 #minecraft:buttons[powered=true] unless score $maxStock stock matches 250 run scoreboard players set $maxStock stock 250
execute if block -27 37 -121 #minecraft:buttons[powered=true] run setblock -27 37 -121 stone_button[face=wall,facing=west]

execute if block -27 37 -120 #minecraft:buttons[powered=true] run setblock -26 38 -121 redstone_lamp[lit=false]
execute if block -27 37 -120 #minecraft:buttons[powered=true] run setblock -26 38 -120 redstone_lamp[lit=true]
execute if block -27 37 -120 #minecraft:buttons[powered=true] run setblock -26 38 -119 redstone_lamp[lit=false]
execute if block -27 37 -120 #minecraft:buttons[powered=true] unless score $maxStock stock matches 500 run setblock -25 39 -109 birch_wall_sign[facing=west]{Text1:'"Stock Limit:"',Text3:'"500"'} destroy
execute if block -27 37 -120 #minecraft:buttons[powered=true] unless score $maxStock stock matches 500 run tellraw @a ["",{"text":"Stock Limit: ["},{"text":"500","color":"blue"},{"text":"]"}]
execute if block -27 37 -120 #minecraft:buttons[powered=true] unless score $maxStock stock matches 500 run scoreboard players set $maxStock stock 500
execute if block -27 37 -120 #minecraft:buttons[powered=true] run setblock -27 37 -120 stone_button[face=wall,facing=west]

execute if block -27 37 -119 #minecraft:buttons[powered=true] run setblock -26 38 -121 redstone_lamp[lit=false]
execute if block -27 37 -119 #minecraft:buttons[powered=true] run setblock -26 38 -120 redstone_lamp[lit=false]
execute if block -27 37 -119 #minecraft:buttons[powered=true] run setblock -26 38 -119 redstone_lamp[lit=true]
execute if block -27 37 -119 #minecraft:buttons[powered=true] unless score $maxStock stock matches 1000 run setblock -25 39 -109 birch_wall_sign[facing=west]{Text1:'"Stock Limit:"',Text3:'"1000"'} destroy
execute if block -27 37 -119 #minecraft:buttons[powered=true] unless score $maxStock stock matches 1000 run tellraw @a ["",{"text":"Stock Limit: ["},{"text":"1000","color":"blue"},{"text":"]"}]
execute if block -27 37 -119 #minecraft:buttons[powered=true] unless score $maxStock stock matches 1000 run scoreboard players set $maxStock stock 1000
execute if block -27 37 -119 #minecraft:buttons[powered=true] run setblock -27 37 -119 stone_button[face=wall,facing=west]
