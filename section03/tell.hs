tell :: (Show a) => [a] -> String
tell []       = ""
tell (x:[])   = show x
tell (x:y:[]) = show x ++ "," ++ show y
tell (x:y:_)  = show x ++ "," ++ show y ++ ",..."
