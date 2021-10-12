import Hw2

main = do
        putStrLn "Testing fib with 5. Answer should be 5."
        putStrLn ""
        putStr "\tfib 5 = "
        putStrLn $ show $ fib 5
        putStrLn ""
        putStrLn ""

        putStrLn "Testing lreduce with + and [1,2,3] answer should be 6"
        putStrLn ""
        putStr "\tlreduce (+) [1,2,3] = "
        putStrLn $ show $ lreduce (+) [1,2,3]
        putStrLn ""


        putStrLn "Testing asum on [1,2,3,4] should be -2"
        putStrLn ""
        putStr "\tasum [1,2,3,4] = "
        putStrLn $ show $ asum [1,2,3,4]
        putStrLn ""

        putStrLn "Testing XOR on [True, True, False] should be False"
        putStrLn ""
        let l = [True, True, False];
        putStr "\txox [True, True, False] = "
        putStrLn $ show $ xor l
        putStrLn ""

        putStrLn "Testing XOR on [True, False, False] should be True"
        putStrLn ""
        let l = [True, False, False];
        putStr "\txox [True, False, False] = "
        putStrLn $ show $ xor l
        putStrLn ""
        putStrLn "Testing remove on [1,2,3]. First with 1, then 2, then 3, then 4"
        putStrLn ""
        test_remove [1,2,3]
        return ()



test_remove :: (Show a) => [a] -> IO ()
test_remove a = do
        putStrLn "Answer should be [2,3]"
        putStrLn ""
        putStr "\tremove [1,2,3] 1 = "
        let result = remove a 1
        putStrLn $ show $ remove a 1
        putStrLn ""
        putStrLn "Answer should be [1,3]"
        putStrLn ""
        putStr "\tremove [1,2,3] 2 = "
        let result = remove a 2
        putStrLn $ show result
        putStrLn ""
        putStrLn "Answer should be [1,2]"
        putStrLn ""
        putStr "\tremove [1,2,3] 3 = "
        let result = remove a 3
        putStrLn $ show result
        putStrLn ""
        putStrLn "Answer should be [1,2,3]"
        putStrLn ""
        putStr "\tremove [1,2,3] 4 = "
        let result = remove a 4
        putStrLn $ show result
        putStrLn ""
        return ()