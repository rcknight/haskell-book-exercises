module Parametricity where

f1 :: a -> a -> a
f1 x _ = x

f2 :: a -> a -> a
f2 _ x = x

-- This won't work
-- f3 :: a -> a -> a
-- f3 _ _ = 2

f4 :: a -> b -> b
f4 _ x = x
