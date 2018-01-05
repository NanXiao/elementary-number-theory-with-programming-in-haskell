-- Calculate triangular number
triNum :: Integer -> Integer
triNum n = n * (n + 1) `div` 2
