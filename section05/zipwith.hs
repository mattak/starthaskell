zipwith :: (a -> b -> c) -> [a] -> [b] -> [c]
zipwith _ [] _          = []
zipwith _ _ []          = []
zipwith f (x:xs) (y:ys) = f x y : zipwith f xs ys
