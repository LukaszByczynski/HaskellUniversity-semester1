module FizzBuzz (fizzBuzzList) where

fizzBuzzList :: Integer -> [String]
fizzBuzzList n
  | n > 0 = map fizzBuzz [1..n]
  | otherwise = [""]

fizzBuzz :: Integer -> String
fizzBuzz n
  | n `mod` 15 == 0 = "FizzBuzz"
  | n `mod` 5  == 0 = "Buzz"
  | n `mod` 3 == 0 = "Fizz"
  | otherwise = show n
