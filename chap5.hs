
-- 5.7 
-- Rewrite [ (x,y) | x <- [1,2], y <- [3,4] ]
-- Using two comprehensions each with one generator

generated = concat [[(x,y) | y <- [3,4]] | x <- [1,2]]
