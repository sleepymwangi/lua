--reverse a string 

function reverse_string(str)
local reversed = ""
for i = #str , 1, -1 do
    reversed = reversed .. string.sub(str ,i ,i)
end
return reversed
end

local str = "lua is the best"
local reversed_str = reverse_string(str)
print(reversed_str)

