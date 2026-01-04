function norm (x, y)
  local n2 = x^2 + y^2
  return math.sqrt(n2)
end

function twice (x)
  return 2*x
end

-- a way to link chunks with the dofile function, which immediately executes a file:

-- in terminal:

-- lua54
-- dofile("lib1.lua")
-- n = norm(3.4, 1.0)
-- print(twice(n))