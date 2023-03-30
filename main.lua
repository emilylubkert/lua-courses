--Comment
print ("Hello World!") --comment can be here too
--or here
--[[
    multi
    line
    comment
]]
-- .. to concat strings
print("Hello ".."Jack")

--[[
    data types
    nil
    number 1 1.24 0.1 44
    string "hello" 'hello world'
    boolean true false
    table
]]
--create variable
local a = 2
print(a + 5)
local name = "Jack"
print("My name is " .. name .. ". I am 12 years old.")
name = "Phil"
print("My name is " .. name .. ". I am 12 years old.")
local name = "jack"
name = nil --clear variable
local name = "jack"
local surname = "smitter"
local full_name = name .. " " .. surname
print(full_name)
local description = [[Colo
    Hello World
please
]]
print(description)
--only false values are false and nil