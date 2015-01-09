factUsePM :: Int -> Int
factUsePM 0 = 1
factUsePM x = x * factUsePM (x-1)
