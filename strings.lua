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