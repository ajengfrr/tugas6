intKeBiner :: Int -> [Int]
intKeBiner 0 = []
intKeBiner n = n `mod` 2 : intKeBiner (n `div` 2)