factUseGuard :: Int -> Int
factUseGuard n
    | n ==  0 = 1
    | n >=  1 = n * factUseGuard  (n-1)
