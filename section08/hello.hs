main = do
  putStrLn "What's your first name?"
  firstName <- getLine
  putStrLn "What's your last name?"
  lastName  <- getLine
  putStrLn $ "Hello " ++ firstName ++ " " ++ lastName
