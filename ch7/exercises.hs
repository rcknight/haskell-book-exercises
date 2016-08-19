module Exercises where

-- 2
-- f :: Char -> String 
-- g :: String -> [String]
-- g . f :: Char -> [String]

-- 3
-- f :: Ord a => a -> a -> Bool
-- (Num a, Ord a) => a -> Bool

-- 4
-- f :: (a -> b) -> c
-- is a higher order function

-- 5
-- f :: a -> a
-- f x = x
-- f True :: Bool


-- 1

tensDigit :: Integral a => a -> a
tensDigit x = d
    where xLast = x `div` 10
          d     = xLast `mod` 10

tensDigit' :: Integral a => a -> a
tensDigit' x = div `mod` 10
    where (div, _) = x `divMod` 10

hunsD :: Integral a => a -> a
hunsD x = d2
    where d = x `div` 100
          d2 = d `mod` 10


-- 2

foldBool3 :: a -> a -> Bool -> a
foldBool3 x y True = x
foldBool3 x y False = y

foldBool1 :: a -> a -> Bool -> a
foldBool1 x y z = 
    case z of True  -> x
              False -> y

foldBool2 :: a -> a -> Bool -> a
foldBool2 x y z
    | z         = x
    | otherwise = y


-- 3

g :: (a -> b) -> (a, c) -> (b, c)
g f (a, c) = (f a, c)


-- 4

roundTrip :: (Show a, Read b) => a -> b
roundTrip = read . show

main = do
    print ((roundTrip 4) :: Int)
    print (id 4)
