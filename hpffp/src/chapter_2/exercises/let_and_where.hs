-- Page 60

-- Expression 1.
f :: Integer
f = let x = 3; y = 1000
      in x * 3 + y

f' :: Integer
f' = x * 3 + y
  where x = 3; y = 1000

-- Expression 2.
g :: Integer
g = let x = 5
      in x * x

g' :: Integer
g' = x * x
  where x = 5

-- Expression 3.
h :: Integer
h = let x = 5; y = 6
      in x * y

h' :: Integer
h' = x * y
  where x = 5; y = 6

-- Expression 4.
i :: Integer
i = let x = 3; y = 1000
      in x + 3

i' :: Integer
i' = x + 3
  where x = 3