-- Calculate fibonacci number
fiboNum :: Integer -> Integer
fiboNum n 
    | n <= 0 = 0
    | n == 1 = 1
    | otherwise = fiboNum (n - 1) + fiboNum (n - 2)