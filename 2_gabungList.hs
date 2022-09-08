gabungList :: [a] -> [b] -> [(a, b)]
gabungList xs [] = []
gabungList [] ys = []
gabungList (x:xs) (y:ys) = (x, y) : gabungList xs ys