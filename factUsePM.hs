factUsePM :: Int -> Int
factUsePM 1 = 1
factUsePM x = x * factUsePM (x-1)
