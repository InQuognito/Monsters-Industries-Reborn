effect give @a[tag=isDead] minecraft:instant_health 1 50 true

execute if score $difficulty mode matches 1 as @a[tag=isDead] run function mi:logic/replace_items

tag @a[tag=isDead] remove isDead
