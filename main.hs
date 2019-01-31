finalGrade :: [Int] -> [Int] -> Int
finalGrade grades weight =
    (sum (zipWith (*) grades weight)) `div` (sum weight)
      
main :: IO ()
main = return ()
