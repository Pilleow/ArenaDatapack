scoreboard players set @a RESET_TIMER -101
execute as Pilleow run tp @s -13.5 49 -12.5
execute as AreeAnime run tp @s 12.5 49 -12.5
title @a times 5 20 10
title @a title {"text":"Tatakai!", "color":"aqua"}
gamemode adventure @a

scoreboard players operation @s RC = @s RB
execute as @a run scoreboard players operation @s RC %= @s 4
execute as @a[scores={RC=0}] run time set day
execute as @a[scores={RC=1}] run time set noon
execute as @a[scores={RC=2}] run time set night
execute as @a[scores={RC=3}] run time set midnight
scoreboard players operation @s RC = @s RA
execute as @a run scoreboard players operation @s RC %= @s 15
execute as @a[scores={RC=0..11}] run weather clear
execute as @a[scores={RC=12..14}] run weather thunder

item replace entity @a hotbar.0 with minecraft:iron_axe{display:{Name:'{"text":"Starter Axe","color":"#cccccc","italic":false}'},Damage:225}
item replace entity @a hotbar.1 with minecraft:cooked_beef{display:{Name:'{"text":"Steak","color":"#cccccc","bold":true,"italic":false}'}} 64
item replace entity @a weapon.offhand with minecraft:shield{display:{Name:'{"text":"Starter Shield","color":"#cccccc","bold":true,"italic":false}'},Damage:311} 1
item replace entity @a hotbar.2 with air
item replace entity @a hotbar.3 with air
item replace entity @a hotbar.4 with air
item replace entity @a hotbar.5 with air
item replace entity @a hotbar.6 with air
item replace entity @a hotbar.8 with minecraft:arrow{display:{Name:'{"text":"Broadhead Arrow","color":"#cccccc","bold":true,"italic":false}'}} 16
item replace entity @a armor.feet with minecraft:iron_boots{display:{Name:'{"text":"Iron Sabatons","color":"#cccccc","bold":true,"italic":false}'},Unbreakable:true} 1
item replace entity @a armor.legs with minecraft:iron_leggings{display:{Name:'{"text":"Iron Greaves","color":"#cccccc","bold":true,"italic":false}'},Unbreakable:true} 1
item replace entity @a armor.head with minecraft:iron_helmet{display:{Name:'{"text":"Iron Helm","color":"#cccccc","bold":true,"italic":false}'},Unbreakable:true} 1 

effect give @a regeneration 5 255 false
effect give @a speed 5 2 false
effect give @a saturation 5 255 false
