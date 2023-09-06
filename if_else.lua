--[[
  To use if else in lua, we can use the following operators:
  - if
  - if else
  - if elseif else
]]
score = 90

if score >= 90 then
  print("A")
end

point = 25

if point >= 90 then
  print("A")
else
  print("B")
end

round = 2

if round == 1 then
  print("Round 1")
elseif round == 2 then
  print("Round 2")
else
  print("Round 3")
end

--[[
  To use ternary operator in lua, we can use the following operators:
  - and
  - or
  - not
]]
player1 = "Player 1"
player2 = "Player 2"

if player1 and player2 then
  print("Both player is exist")
end

name1 = "Player 1"
name2 = nil

if name1 or name2 then
  print("One of the player is exist")
else
  print("One of the player is not exist")
end

if not name2 then
  print("Player 2 is not exist")
end