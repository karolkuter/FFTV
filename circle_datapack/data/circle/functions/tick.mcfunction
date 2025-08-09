# Tick function for circular teleport
execute as @e[tag=circle] at @e[type=marker,tag=circle_center,limit=1,sort=nearest] run function circle:tick_move
