colats :: Integer -> [Integer]
colats 1 = [1]
colats n
  | even n    = (n : colats (n `div` 2))
  | otherwise = (n : colats (n * 3 + 1))

