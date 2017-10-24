fib :: Int -> Int
fib 0 = 0
fib 1 = 1
fib n = fib (n - 1) + fib (n - 2)

list = [fib x | x <- [1,2..], x <= 20]

main = do 
    print $ sum [y | y <- [fib x | x <- [1..33]], rem y 2 == 0]