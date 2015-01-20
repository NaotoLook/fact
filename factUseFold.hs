factUseFold :: Int -> Int
factUseFold 0 = 0
factUseFold n = foldl1 (\acc  x -> acc * x) [1..n]
