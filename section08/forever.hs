import Control.Monad
import Data.Char

main = do
  forever $ do
    putStrLn "Give me some input:"
    l <- getLine
    print $ map toUpper l

