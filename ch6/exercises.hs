module TypeCheck where

import Data.List

data Person = Person Bool
    deriving Show

printPerson :: Person -> IO ()
printPerson person = putStrLn (show person)

data Mood = Blah
          | Woot deriving (Show, Eq)

settleDown x = if x == Woot
                then Blah
                else x

type Subject = String
type Verb = String
type Object = String

data Sentence = 
    Sentence Subject Verb Object
    deriving (Eq, Show)

s1 = Sentence "dogs" "drool"
s2 = Sentence "Julie" "loves" "dogs"

data Rocks =
    Rocks String deriving (Eq, Show, Ord)

data Yeah =
    Yeah Bool deriving (Eq, Show, Ord)

data Papu = 
    Papu Rocks Yeah
    deriving (Eq, Show, Ord)

phew = Papu (Rocks "chases") (Yeah True)

truth = Papu (Rocks "chomskydoz") (Yeah True)

equalityForAll :: Papu -> Papu -> Bool
equalityForAll p p' = p == p'

comparePapus :: Papu -> Papu -> Bool
comparePapus p p' = p > p'

freud :: Ord a => a -> a
freud x = x

freud' :: Int -> Int
freud' x = x

myX = 1 :: Int

sigmund :: Int -> Int
sigmund x = myX

sigmund' :: Int -> Int
sigmund' x = myX

jung :: [Int] -> Int
jung xs = head (sort xs)

young :: Ord a => [a] -> a
young xs = head (sort xs)

mySort :: [Char] -> [Char]
mySort = sort

signifier :: [Char] -> Char
signifier xs = head (mySort xs)


