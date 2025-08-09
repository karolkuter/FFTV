# Teleport entity from center by radius according to scoreboard circle.radius
execute if score @s circle.radius matches 1 run tp @s ^1 ^ ^
execute if score @s circle.radius matches 2 run tp @s ^2 ^ ^
execute if score @s circle.radius matches 3 run tp @s ^3 ^ ^
execute if score @s circle.radius matches 4 run tp @s ^4 ^ ^
execute if score @s circle.radius matches 5 run tp @s ^5 ^ ^
execute if score @s circle.radius matches 6 run tp @s ^6 ^ ^
execute if score @s circle.radius matches 7 run tp @s ^7 ^ ^
execute if score @s circle.radius matches 8 run tp @s ^8 ^ ^
execute if score @s circle.radius matches 9 run tp @s ^9 ^ ^
execute if score @s circle.radius matches 10 run tp @s ^10 ^ ^
execute if score @s circle.radius matches 11 run tp @s ^11 ^ ^
execute if score @s circle.radius matches 12 run tp @s ^12 ^ ^
execute if score @s circle.radius matches 13 run tp @s ^13 ^ ^
execute if score @s circle.radius matches 14 run tp @s ^14 ^ ^
execute if score @s circle.radius matches 15 run tp @s ^15 ^ ^
execute if score @s circle.radius matches 16 run tp @s ^16 ^ ^
execute unless score @s circle.radius matches 1..16 run tp @s ^8 ^ ^
