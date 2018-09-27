findkey :: (Eq k) => k -> [(k,v)] -> Maybe v
findkey key [] = Nothing
findkey key ((k,v):xs)
  | k == key  = Just v
  | otherwise = findkey key xs
