result = sum [x | x <- [1..999], rem x 3 == 0 || rem x 5 == 0]

main = do 
    print result