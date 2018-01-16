-- Calculate factorial
factorial :: Integer -> Integer
factorial n 
    | n <= 1 = 1
    | otherwise = n * factorial (n - 1)

-- Calculate combination n choose k
combination :: Integer -> Integer -> Integer
combination n k
    | k > n = 0
    | otherwise = factorial (n) `div` factorial k `div` factorial (n - k)