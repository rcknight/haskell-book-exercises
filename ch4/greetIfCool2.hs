module GreetIfCool2 where

greetIfCool :: String -> IO ()
greetIfCool coolness = 
    if cool coolness
        then putStrLn "Eyyyyy."
    else
        putStrLn "pshhhh"
    where cool v = v == "frosty"
