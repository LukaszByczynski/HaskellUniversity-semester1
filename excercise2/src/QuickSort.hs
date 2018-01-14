module QuickSort (quickSort) where

quickSort :: Ord a => [a] -> [a]
quickSort [] = []
quickSort (x:xs) =
  let smaller = filter (<x) xs
      bigger  = filter (>= x) xs
  in quickSort smaller ++ [x] ++ quickSort bigger
