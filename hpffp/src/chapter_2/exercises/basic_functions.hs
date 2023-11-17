module Basic where
  triple :: Num a => a -> a
  triple x = x * 3

  half :: Fractional a => a -> a
  half x = x / 2

  square :: Num a => a -> a
  square x = x * x

  piSquare :: Floating a => a -> a
  piSquare x = pi * square x