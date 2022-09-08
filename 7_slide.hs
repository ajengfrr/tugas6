import Data.Char

slide :: Int -> ([Char] -> [Char])
slide num
	| num > 1 = \str -> slide_forward (slide (num-1) str)
	| num == 1 = slide_forward

slide_forward :: [Char] -> [Char]
slide_forward str = map forward str

forward:: Char -> Char
forward char
	| char == 'z' = 'd'
	| otherwise = chr (1 + ord char)