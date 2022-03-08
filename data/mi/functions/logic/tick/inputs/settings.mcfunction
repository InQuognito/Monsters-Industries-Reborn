# Mode
execute if block -31 6 -119 #minecraft:buttons[powered=true] run setblock -32 6 -119 minecraft:redstone_lamp[lit=true]
execute if block -31 6 -119 #minecraft:buttons[powered=true] run setblock -32 6 -120 minecraft:redstone_lamp[lit=false]
execute if block -31 6 -119 #minecraft:buttons[powered=true] run setblock -32 6 -121 minecraft:redstone_lamp[lit=false]
execute if block -31 6 -119 #minecraft:buttons[powered=true] unless score $mode mode matches 0 run data merge block -25 8 -110 {Text3:'{"text":"Casual","clickEvent":{"action":"run_command","value":"tellraw @s [{\\"text\\":\\"Casual:\\",\\"color\\":\\"gold\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"Respawns\\",\\"color\\":\\"gray\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"Keep Inventory\\",\\"color\\":\\"gray\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"\\\\\\"Normal\\\\\\" Game\\",\\"color\\":\\"gray\\"}]"}}'}
execute if block -31 6 -119 #minecraft:buttons[powered=true] unless score $mode mode matches 0 run tellraw @a [{"text":"Mode: ["},{"text":"Casual","color":"blue"},{"text":"]"}]
execute if block -31 6 -119 #minecraft:buttons[powered=true] unless score $mode mode matches 0 run scoreboard players set $mode mode 0
execute positioned -31 6 -119 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:stone_button[face=wall,facing=east]

execute if block -31 6 -120 #minecraft:buttons[powered=true] run setblock -32 6 -119 minecraft:redstone_lamp[lit=false]
execute if block -31 6 -120 #minecraft:buttons[powered=true] run setblock -32 6 -120 minecraft:redstone_lamp[lit=true]
execute if block -31 6 -120 #minecraft:buttons[powered=true] run setblock -32 6 -121 minecraft:redstone_lamp[lit=false]
execute if block -31 6 -120 #minecraft:buttons[powered=true] unless score $mode mode matches 1 run data merge block -25 8 -110 {Text3:'{"text":"Hardened","clickEvent":{"action":"run_command","value":"tellraw @s [{\\"text\\":\\"Hardened:\\",\\"color\\":\\"gold\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"Respawns\\",\\"color\\":\\"gray\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"Drop Inventory\\",\\"color\\":\\"gray\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"Increased Death Penalty\\",\\"color\\":\\"gray\\"}]"}}'}
execute if block -31 6 -120 #minecraft:buttons[powered=true] unless score $mode mode matches 1 run tellraw @a [{"text":"Mode: ["},{"text":"Hardened","color":"blue"},{"text":"]"}]
execute if block -31 6 -120 #minecraft:buttons[powered=true] unless score $mode mode matches 1 run scoreboard players set $mode mode 1
execute positioned -31 6 -120 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:stone_button[face=wall,facing=east]

execute if block -31 6 -121 #minecraft:buttons[powered=true] run setblock -32 6 -119 minecraft:redstone_lamp[lit=false]
execute if block -31 6 -121 #minecraft:buttons[powered=true] run setblock -32 6 -120 minecraft:redstone_lamp[lit=false]
execute if block -31 6 -121 #minecraft:buttons[powered=true] run setblock -32 6 -121 minecraft:redstone_lamp[lit=true]
execute if block -31 6 -121 #minecraft:buttons[powered=true] unless score $mode mode matches 2 run data merge block -25 8 -110 {Text3:'{"text":"Nightmare","clickEvent":{"action":"run_command","value":"tellraw @s [{\\"text\\":\\"Nightmare:\\",\\"color\\":\\"gold\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"No Respawns\\",\\"color\\":\\"gray\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"Drop Inventory\\",\\"color\\":\\"gray\\"},{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"- \\",\\"color\\":\\"yellow\\"},{\\"text\\":\\"\\\\\\"Hardcore\\\\\\"\\",\\"color\\":\\"gray\\"}]"}}'}
execute if block -31 6 -121 #minecraft:buttons[powered=true] unless score $mode mode matches 2 run tellraw @a [{"text":"Mode: ["},{"text":"Nightmare","color":"blue"},{"text":"]"}]
execute if block -31 6 -121 #minecraft:buttons[powered=true] unless score $mode mode matches 2 run scoreboard players set $mode mode 2
execute positioned -31 6 -121 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:stone_button[face=wall,facing=east]

# Stock Limit
execute if block -27 6 -121 #minecraft:buttons[powered=true] run setblock -26 6 -121 minecraft:redstone_lamp[lit=true]
execute if block -27 6 -121 #minecraft:buttons[powered=true] run setblock -26 6 -120 minecraft:redstone_lamp[lit=false]
execute if block -27 6 -121 #minecraft:buttons[powered=true] run setblock -26 6 -119 minecraft:redstone_lamp[lit=false]
execute if block -27 6 -121 #minecraft:buttons[powered=true] unless score $maxStock stock matches 250 run setblock -25 8 -109 minecraft:birch_wall_sign[facing=west]{Text1:'"Stock Limit:"',Text3:'"250"'} destroy
execute if block -27 6 -121 #minecraft:buttons[powered=true] unless score $maxStock stock matches 250 run tellraw @a [{"text":"Stock Limit: ["},{"text":"250","color":"blue"},{"text":"]"}]
execute if block -27 6 -121 #minecraft:buttons[powered=true] unless score $maxStock stock matches 250 run scoreboard players set $maxStock stock 250
execute positioned -27 6 -121 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:stone_button[face=wall,facing=west]

execute if block -27 6 -120 #minecraft:buttons[powered=true] run setblock -26 6 -121 minecraft:redstone_lamp[lit=false]
execute if block -27 6 -120 #minecraft:buttons[powered=true] run setblock -26 6 -120 minecraft:redstone_lamp[lit=true]
execute if block -27 6 -120 #minecraft:buttons[powered=true] run setblock -26 6 -119 minecraft:redstone_lamp[lit=false]
execute if block -27 6 -120 #minecraft:buttons[powered=true] unless score $maxStock stock matches 500 run setblock -25 8 -109 minecraft:birch_wall_sign[facing=west]{Text1:'"Stock Limit:"',Text3:'"500"'} destroy
execute if block -27 6 -120 #minecraft:buttons[powered=true] unless score $maxStock stock matches 500 run tellraw @a [{"text":"Stock Limit: ["},{"text":"500","color":"blue"},{"text":"]"}]
execute if block -27 6 -120 #minecraft:buttons[powered=true] unless score $maxStock stock matches 500 run scoreboard players set $maxStock stock 500
execute positioned -27 6 -120 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:stone_button[face=wall,facing=west]

execute if block -27 6 -119 #minecraft:buttons[powered=true] run setblock -26 6 -121 minecraft:redstone_lamp[lit=false]
execute if block -27 6 -119 #minecraft:buttons[powered=true] run setblock -26 6 -120 minecraft:redstone_lamp[lit=false]
execute if block -27 6 -119 #minecraft:buttons[powered=true] run setblock -26 6 -119 minecraft:redstone_lamp[lit=true]
execute if block -27 6 -119 #minecraft:buttons[powered=true] unless score $maxStock stock matches 1000 run setblock -25 8 -109 minecraft:birch_wall_sign[facing=west]{Text1:'"Stock Limit:"',Text3:'"1000"'} destroy
execute if block -27 6 -119 #minecraft:buttons[powered=true] unless score $maxStock stock matches 1000 run tellraw @a [{"text":"Stock Limit: ["},{"text":"1000","color":"blue"},{"text":"]"}]
execute if block -27 6 -119 #minecraft:buttons[powered=true] unless score $maxStock stock matches 1000 run scoreboard players set $maxStock stock 1000
execute positioned -27 6 -119 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:stone_button[face=wall,facing=west]
