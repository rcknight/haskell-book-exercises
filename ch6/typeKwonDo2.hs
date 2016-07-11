module TypeKwonDo where

chk :: Eq b => (a -> b) -> a -> b -> Bool
chk f x y = (f x) == y

arith :: Num b => (a -> b) -> Integer -> a -> b
arith f _ = (fromInteger x) + (f y)
-- that is probably the 'correct' answer
-- but 
-- arith f _ = f 
-- works too

