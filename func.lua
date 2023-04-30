
local function normal (a, b)
    return math.sqrt(x^2 + y^2)
end
 local function double (x) 
    return 2.0 * x
 end

 print(double(5))

 function sum_of_squares(numbers)
    local sum = 0
    for i, num in ipairs(numbers) do
      sum = sum + num^2
    end
    print("The sum of squares is:", sum)
  end
  
  sum_of_squares({1,2,3,4,5})