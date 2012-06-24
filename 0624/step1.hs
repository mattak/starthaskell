{- 1 -}
{- notation: div is only integer -}
18.6 / 31 - 2.604 / 3.1 - 0.8556 / 0.31

{- 2 -}
{- notation: -}
['z', 'v' .. 'a']


{- 3 -}
take 2 (tail aList) ++ [last(init aList)]

{- 4 -}
1:2:3:4:[5]

{- 5 -}

{- 6 -}
head [ x | x <- [1..], mod x 2 == 0 , mod x 3 == 0, mod x 4 == 0, mod x 5 == 0, mod x 6 == 0, mod x 7 == 0, mod x 8 == 0, mod x 9 == 0, mod x 10 == 0]


{- 7 -}
head [(a,b,c) | c <- [1..998], b <- [1..c], a <- [1..b], a^2 + b^2 == c^2, a+b+c == 1000]

{- monad -}
head [(a,b,c) | a <- [1..998], b <- [a..998], let c = 1000 - b - a, a^2 + b^2 == c^2]


