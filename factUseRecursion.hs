factUseR :: Int -> Int
factUseR 0 = 1
factUseR x = x * factUseR (x-1)
