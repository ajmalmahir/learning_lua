-- you cannot change a character inside a string, instead you create a new string with the desired modifications
a = "one string"
b = string.gsub(a, "one", "another") -- change string parts
print(a)
print(b)