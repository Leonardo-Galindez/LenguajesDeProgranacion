sumatoria :: Int -> Int -> Float
sumatoria k c
    | k == 1 = resultado
    | otherwise = resultado + sumatoria (k-1) c
    where
        resultado = fromIntegral (k^3 +(5*c)) / fromIntegral (k * 2 + c -1) 

tParcial :: (Int,Int) -> Int -> String
tParcial (n,m) c
    | n == m && n>=1 && c>0 = show n ++ " " ++ show (sumatoria n c)
    | n < m && n>=1 && c>0 = show n ++ " " ++ show (sumatoria n c ) ++ "\n" ++ tParcial(n+1,m) c
    | otherwise = "ERROR"

