module Exercises where

--bigNum = (^) 5 $ 10
--wahoo = bigNum ^ 10

--x = print
--y = print "woohoo!"
--z = x "hello world"

--a = (+)
--b = 5
--c = a b 10
--d = a c 200

--h = 12 + g
--g = 100 * 10

functionH :: [a] -> a
functionH (x:_) = x

functionC :: Ord a => a -> a -> Bool 
functionC x y = if (x > y) then True else False

functionS :: (a, b) -> b
functionS (x, y) = y

i :: a -> a
i x = x

c :: a -> b -> a
c x _ = x

c'' :: b -> a -> b
c'' = c

c' :: a -> b -> b
c' _ x = x

r :: [a] -> [a]
r = tail

co :: (b -> c) -> (a -> b) -> (a -> c)
co f g = f . g 

a :: (a -> c) -> a -> a
a f x = x 

a' :: (a -> b) -> a -> b
a' f = f
