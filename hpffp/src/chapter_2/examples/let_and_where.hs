module FunctionWithWhereAndLet where
  
  printInc :: (Show a, Num a) => a -> IO ()
  printInc n = print plusTwo
    where plusTwo = n + 2

  printInc2 :: (Show a, Num a) => a -> IO()
  printInc2 n = let plusTwo = n + 2
                in print plusTwo

  