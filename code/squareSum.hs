-- Calculate square sum
squareSum :: Integer -> Integer
squareSum n = if n > 0 then n * (n + 1) * (2 * n + 1) `div` 6 else 0 
