module GreetIfCool where

greetIfCool :: String -> IO ()
greetIfCool coolness = 
    if cool 
        then putStrLn "eyyyy. What's shakin'?"
    else
        putStrLn "pshhh."
    where cool = coolness == "frosty"
