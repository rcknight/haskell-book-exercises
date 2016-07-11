module P131 where

-- let x = 5 in x
-- 5
-- yeppers

-- let x = 5 in x * x
-- 25
-- yeppers

square5 = x * x
  where x = 5

-- let x = 5; y = 6 in x * y
-- 30
-- yeppers

mult1     = x * y
  where x = 5
        y = 6

-- let x = 3; y = 1000 in x + 3
-- 6
-- yeppers!
