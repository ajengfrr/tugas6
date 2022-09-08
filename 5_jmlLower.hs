import Data.Char

jmlLower :: String -> Int
jmlLower xs = length [x|x <- xs, isLower x]