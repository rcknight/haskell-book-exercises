module P418 where

avgGrade :: (Fractional a, Ord a) => a -> Char
avgGrade x
    | y >= 0.9  = 'A'
    | y >= 0.8  = 'B'
    | y >= 0.7  = 'C'
    | y >= 0.59 = 'D'
    | y <  0.59 = 'F'
    where y = x / 100

avgGradeOtherWise :: (Fractional a, Ord a) => a -> Char
avgGradeOtherWise x
    | otherwise  = 'A'
    | y >= 0.8  = 'B'
    | y >= 0.7  = 'C'
    | y >= 0.59 = 'D'
    | y <  0.59 = 'F'
    where y = x / 100

avgGradeReordered :: (Fractional a, Ord a) => a -> Char
avgGradeReordered x
    | y >= 0.9  = 'A'
    | y >= 0.59 = 'D'
    | y >= 0.8  = 'B'
    | y <  0.59 = 'F'
    | y >= 0.7  = 'C'
    where y = x / 100

pal xs
    | xs == reverse xs = True
    | otherwise        = False

numbers x
    | x < 0   = -1
    | x == 0  = 0
    | x > 0   = 1
