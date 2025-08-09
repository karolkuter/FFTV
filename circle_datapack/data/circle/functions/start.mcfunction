# Start circular teleport for target entity (tag manually to enable movement)
summon marker ~ ~ ~ {Tags:["circle_center"]}
scoreboard players set @s circle.angle 0
execute unless score @s circle.radius matches 1..16 run scoreboard players set @s circle.radius 8
execute unless score @s circle.speed matches 1..360 run scoreboard players set @s circle.speed 10
