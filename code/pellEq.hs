-- calculate pell equation which satisfies x ^ 2 - 2 * y ^ 2 = 1/(-1)
pellEq :: Integer -> (Integer, Integer)
pellEq n 
    | n <= 0 = (0, 0)
    | n == 1 = (1, 1)
    | otherwise = (fst (pellEq (n - 1)) + 2 * snd (pellEq (n - 1)), fst (pellEq (n - 1)) + snd (pellEq (n - 1)))