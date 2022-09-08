hitungHuruf :: Char->String->Int
hitungHuruf x xs = length [x' | x' <- xs, x == x']