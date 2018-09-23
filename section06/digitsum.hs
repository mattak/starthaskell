import Data.Char
import Data.List

digitsum :: Int -> Int
digitsum = sum . map digitToInt . show

firstTo :: Int -> Maybe Int
firstTo n = find (\x -> digitsum x == n) [1..]

