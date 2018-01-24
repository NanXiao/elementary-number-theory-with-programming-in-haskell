gcd' :: Integer -> Integer -> Integer
gcd' a b
    | a == 0 || b == 0 = 0
    | a < 0 = gcd' (-a) b
    | b < 0 = gcd' a (-b)
    | a < b = gcd' b a
    | otherwise = let r = a `mod` b
                  in
                      case r of 0 -> b
                                _ -> gcd' b r