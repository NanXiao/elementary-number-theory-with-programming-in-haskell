-- Calculate proper factors
import Data.List
integerSqrt = floor . sqrt . fromIntegral
properFactors :: Integer -> [Integer]
properFactors n = sort ([1] ++ concat [[x, y] | x <- [2 .. integerSqrt n], n > 0, n `mod` x == 0, y <- [n `div` x], y /= n])

-- Calculate perfect number
perfectNum :: Integer -> Bool
perfectNum n = if n == sum (properFactors n) && (n > 0) then True else False
