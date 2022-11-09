-- Page 46

-- Had a space in 3.14, it was originally 3. 14
area :: Fractional a => a -> a
area x = 3.14 * (x * x)

-- The expression was originally b * 2, which wasn't in scope.
double :: Num a => a -> a
double x = x * 2

-- The y = 10 expression originally had a leading space.
x :: Integer
x = 7

y :: Integer
y = 10

f :: Integer
f = x + y