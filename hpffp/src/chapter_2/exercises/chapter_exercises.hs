-- Page 63

z :: Integer
z = 7

y :: Integer
y = z + 8

x :: Integer
x = y^2

waxOn :: Integer
waxOn = x * 5

waxOn' :: Integer
waxOn' = v
  where v = waxOn

triple :: Integer -> Integer
triple w = 3 * w

waxOff :: Integer -> Integer
waxOff w = triple w
