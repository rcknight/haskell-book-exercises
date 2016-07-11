module TypeInferenceExercises where

-- (++) :: [a] -> [a] -> [a]

-- will be :: [Char] -> [Char]
myConcat x = x ++ " yo"

-- (*) :: Num a => a -> a -> a

-- will be Fractional a => a -> a
myMult x = (x / 3) * 5

-- take :: Int -> [a] -> [a]

-- will :: Int -> [Char]
myTake x = take x "hey you"

-- (>) :: Ord a => a -> a -> Bool

-- will be :: Int -> Bool
myCom x = x > (length [1..10])

-- (<) :: Ord a => a -> a -> Bool

--will be :: Char -> Bool
myAlph x = x < 'z'

