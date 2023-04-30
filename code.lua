
    --prints text to the screen
print("am the best " .. "player" .. "!")
--[[
    nil..
    string 'hello' "hello world"
    boolean true false..
]]
local a = 2
print(a + 5)

local name = "jack"
local age = 34
print(name .. " said that he is " .. age .. " years old.")

local surname = "mwangi"
local full_name = name .. " " ..surname
print(full_name)

local surname = "mwangi"
print(name .. " " ..surname)
--[[
    you can intialize vriables both ways
]]

local new_line = [[collector
  caught
stealing]]

print(new_line)


--boolean for false nil means the same

--defines a factorial function
local function fact(n)

if n == 0 then
    return 1
else
return n *fact(n - 1)
 end
end


local c
local n

print("enter a number:")
c = io.read("*n") --reads a number

print(fact(c))

