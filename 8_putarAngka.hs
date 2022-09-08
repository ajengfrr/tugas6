putarAngka :: Int -> [a] -> [a]
putarAngka n xs = drop n xs ++ take n xs