execute as @s run function arena:itm_sp/_rng
scoreboard players operation @s RC %= @s SIZE_SPAWN_POTION

execute as @s[scores={RC=0}] run summon item ~ ~ ~ {Item:{id:"potion",tag:{Potion:"swiftness",display:{Name:'{"text":"QuickBlink Energy Drink","color":"#9966ff","bold":true,"italic":false}'}},Count:1b}}
execute as @s[scores={RC=1}] run summon item ~ ~ ~ {Item:{id:"splash_potion",tag:{Potion:"healing",display:{Name:'{"text":"Cough Syrup","color":"#9966ff","bold":true,"italic":false}'}},Count:1b}}
execute as @s[scores={RC=2}] run summon item ~ ~ ~ {Item:{id:"splash_potion",tag:{Potion:"leaping",display:{Name:'{"text":"ジャンプ！ Soda","color":"#9966ff","bold":true,"italic":false}'}},Count:1b}}
execute as @s[scores={RC=3}] run summon item ~ ~ ~ {Item:{id:"lingering_potion",tag:{Potion:"strong_turtle_master",display:{Name:'{"text":"Empty Bottle","color":"#9966ff","bold":true,"italic":false}'}},Count:1b}}
execute as @s[scores={RC=4}] run summon item ~ ~ ~ {Item:{id:"splash_potion",tag:{Potion:"slow_falling",display:{Name:'{"text":"Helium","color":"#9966ff","bold":true,"italic":false}'}},Count:1b}}
execute as @s[scores={RC=5}] run summon item ~ ~ ~ {Item:{id:"golden_carrot",tag:{display:{Name:'{"text":"Biologically Modified Organism","color":"#9966ff","bold":true,"italic":false}'}},Count:4b}}
execute as @s[scores={RC=6}] run summon item ~ ~ ~ {Item:{id:"spectral_arrow",tag:{display:{Name:'{"text":"Coated Broadhead Arrow","color":"#9966ff","bold":true,"italic":false}'}},Count:8b}}

playsound minecraft:block.brewing_stand.brew ambient @a 18 50 -31
