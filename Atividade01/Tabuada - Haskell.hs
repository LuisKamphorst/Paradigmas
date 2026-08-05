tabuada :: IO ()
tabuada = do
    putStrLn "Digite um número:"
    input <- getLine
    let num = read input :: Int
    putStrLn $ "--- Tabuada do " ++ show num ++ " ---"
    mapM_ (imprimirLinha num) [1..10]
  where
    imprimirLinha n i = putStrLn $ show n ++ " x " ++ show i ++ " = " ++ show (n * i)