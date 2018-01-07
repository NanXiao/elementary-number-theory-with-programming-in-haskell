-- Calculate proper factors
properFactors :: Integer -> [Integer]
properFactors n = [x | x <- [1 .. n - 1], n > 0, n `mod` x == 0]

-- Calculate perfect number
perfectNum :: Integer -> Bool
perfectNum n = if n == sum (properFactors n) && (n > 0) then True else False