# Start circular teleport for target entity
summon marker ~ ~ ~ {Tags:["circle_center"]}
scoreboard players set @s circle.step 0
execute unless score @s circle.radius matches 1..16 run scoreboard players set @s circle.radius 8
tag @s add circle
