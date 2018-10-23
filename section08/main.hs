main = do
  putStrLn "hello, world"
  name <- getLine
  putStrLn ("Hey " ++ name ++ ", you luck!")

