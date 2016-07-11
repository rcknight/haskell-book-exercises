module Exercises where

addExclamation :: String -> String
addExclamation x = x ++ "!"

fifth :: [a] -> a
fifth x = x !! 4

thirdWord :: String -> String
thirdWord x = (words x) !! 2

thirdLetter :: String -> Char
thirdLetter x = x !! 2

letterIndex :: Int -> Char
letterIndex x = "Curry is awesome" !! x

rvrs :: String -> String
rvrs x = first ++ second ++ third
    where first = drop 9 x
          second = take 4 $ drop 5 x
          third = take 5 x
