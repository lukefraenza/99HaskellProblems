-- find the last but one element of a list

myButLast :: [a] -> a
myButLast (x:xs)
  | length xs == 0   = x
  | length xs == 1   = x
  | otherwise        = myButLast xs

myButLast' x = reverse x !! 1
