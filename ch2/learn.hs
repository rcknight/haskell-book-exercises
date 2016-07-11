-- learn.hs

module Learn where
-- First, we declare the name of our module
-- so it can be imported by name in a project

x = 10 * 5 + y

myResult = x * 5

y = 10

-- Example of proper indentation
foo x = --Indent the next line, because this is all part of this exp
    let y = x * 2
        z = x ^ 2 -- These definitions should line up
    in 2 * y * z
