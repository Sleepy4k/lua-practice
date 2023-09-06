--[[
  In lua if you want to make a function, you can use the following syntax:
]]
function square(x)
  return x * x
end

function getSmallerValue(a, b)
  return a < b and a or b
end

function convertMilesToFeet(miles)
  return miles * 5280
end

function getAreaOfRightTriangle(sideLength)
  return sideLength * sideLength / 2
end

print(square(5))
print(getSmallerValue(5, 10))
print(convertMilesToFeet(2))
print(getAreaOfRightTriangle(5))

--[[
  But if you make a function without local keyword, it will be a global function.
  So, if you want to make a local function, you can use the following syntax:
]]
local function getHalfOfNumber(number)
  return number / 2
end

print(getHalfOfNumber(10))