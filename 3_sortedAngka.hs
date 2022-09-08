sortedAngka :: [Int] -> Bool
sortedAngka []  = False
sortedAngka (x:xs) = if 2 == x+1 
		then True
		else False