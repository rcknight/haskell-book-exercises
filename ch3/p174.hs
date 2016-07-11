module Reverse where

rvrs :: String -> String

rvrs x = first ++ second ++ third
    where first = drop 9 x
          second = take 4 $ drop 5 x
          third = take 5 x

main :: IO ()
main = print $ rvrs "Curry is awesome"
