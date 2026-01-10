-- you cannot change a character inside a string, instead you create a new string with the desired modifications
a = "one string"
b = string.gsub(a, "one", "another") -- change string parts
print(a)
print(b)

-- delimit literal strings by matching single or double quotes
a = "a line"
b = 'another line'

-- escape sequences
print("\a bell")
print("\b backspace")
print("\f form feed")
print("\n newline")
print("\r carriage return")
print("\t horizontal tab")
print("\v vertical tab")
print("\\ backslash")
print("\" double quote")
print("\' single quote")

print("one line\nnext line\n\"in quotes\", 'in quotes'")
print('a backslash inside quotes: \'\\\'')
print("a simpler way: '\\'")

print("alo\n123")
print('\97lo\10\04923')

page = [=[
<HTML>
<HEAD>
<TITLE>An HTML Page</TITLE>
</HEAD>
<BODY>
  <A HREF="http://www.lua.org">Lua</A>
  [[a text between double brackets]]
</BODY>
</HTML>
]=]

write(page)

-- automatic conversions
print("10" + 1) --> 11
print("10 + 1") --> 10 + 1
print("-5.3e-10"*"2") --> "-1.06e-09"
print("hello" + 1 ) --> ERROR (cannot convert "hello")

-- whenever it finds a number where it expects a string, Lua converts the number to a string
-- the .. is  the string concatenation operator in Lua
print(10 .. 20) --> 1020

line = io.read() -- read a line
n = tonumber(line) -- try to convert it to a number
if n == nil then
  error(line .. " is not a valid number")
else
  print(n*2)
end

print(tostring(10) == "10") --> true
print(10 .. "" == "10") --> true