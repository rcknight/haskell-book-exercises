module Exercises where

awesome = ["Papuchon", "curry", ":)"]
alsoAwesome = ["Quake", "The Simons"]
allAwesome = [awesome, alsoAwesome]

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome xs = xs == (reverse xs)

myAbs :: Integer -> Integer
myAbs i = if i < 0 then -i else i

f :: (a, b) -> (c, d) -> ((b, d), (a, c))
f x y = ((snd x, snd y), (fst x, fst y))

-- Correcting syntax - 1

x = (+)

lenPlusOne xs = w `x` 1
    where w = length xs

-- Correcting syntax 2

myId = \x -> x

-- Correcting syntax 3

myHead = \(x:xs) -> x  

-- Correcting syntax 4
--
myFst (a, b) = a

