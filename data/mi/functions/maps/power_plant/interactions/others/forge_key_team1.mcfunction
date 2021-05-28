setblock 79 13 -113 iron_door[facing=south,half=lower,hinge=right,open=true] destroy
setblock 79 14 -113 iron_door[facing=south,half=upper,hinge=right,open=true] destroy
setblock 79 14 -111 air replace

title @s actionbar ["",{"text":"The door opens.","color":"green"}]

clear @s tripwire_hook