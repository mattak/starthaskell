qsort :: (Ord a) => [a] -> [a]
qsort [] = []
qsort (x:xs) = 
  let le = [a | a <- xs, a <= x]
      gt = [b | b <- xs, b > x]
  in qsort le ++ [x] ++ qsort gt
