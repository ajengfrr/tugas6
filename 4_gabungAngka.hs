gabungAngka :: [a] -> [(a, a)]
gabungAngka xs = zip xs (tail xs)