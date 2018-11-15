import Control.Monad

main = do
  name <- getLine
  when (name == "John") $ do
    putStrLn $ "Hey, " ++ name ++ "!"
