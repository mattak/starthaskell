import qualified Data.List as M

wordnums :: String -> [(String, Int)]
wordnums = map (\x -> (head x, length x)) . M.group . M.sort . M.words
