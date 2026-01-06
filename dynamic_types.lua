-- lua is a dynamically typed language
print(type("Hello World"))  --> string
print(type(10.4*3))         --> number
print(type(print))          --> function
print(type(type))           --> function
print(type(true))           --> boolean
print(type(nil))            --> nil
print(type(type(X)))        --> string - result of type is always a string

-- variables have no predefined types; any variable may contain values of any type:
print(type(a)) --> nil
a = 10
print(type(a)) --> number
a = "a string!!"
print(type(a)) --> string
a = print
a(type(a)) --> function
