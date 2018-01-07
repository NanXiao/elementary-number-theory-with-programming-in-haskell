-- Calculate proper factors
properFactors :: Integer -> [Integer]
properFactors n = [x | x <- [1 .. n - 1], n > 0, n `mod` x == 0]