-- Calculate factors excluding 1 and self
import Data.List
integerSqrt = floor . sqrt . fromIntegral
calFactors :: Integer -> [Integer]
calFactors n = [x | x <- [2 .. integerSqrt n], n > 0, n `mod` x == 0]

-- Whether it is prime number or not
isPrime :: Integer -> Bool
isPrime n = if 0 == length (calFactors n) && n > 1 then True else False