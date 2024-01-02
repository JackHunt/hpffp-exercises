-- From page 80

main :: IO()
main = do
  head "Papuchon"
  tail "Papuchon"
  take 1 "Papuchon"
  take 0 "Papuchon"
  take 6 "Papuchon"
  drop 4 "Papuchon"
  drop 9001 "Papuchon"
  drop 1 "Papuchon"
  "Papu" ++ "chon"
  "Papu" ++ ""
  "Papuchon" !! 0
  "Papuchon" !! 4
