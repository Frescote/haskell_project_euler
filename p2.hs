fib :: Int -> Int
fib 0 = 0
fib 1 = 1
fib n = fib (n - 1) + fib (n - 2)

list = [fib x | x <- [1,2..], x <= 20]

main = do print $ fib 5