module QuotRem where
  f :: Integral a => a -> a -> Bool
  f x y = (quot x y) * y + (rem x y) == x

  g :: Integral a => a -> a -> Bool
  g x y = (div x y) * y + (mod x y) == x

  a :: Bool
  a = f 10 (-4)

  b :: Bool
  b = g 10 (-4)