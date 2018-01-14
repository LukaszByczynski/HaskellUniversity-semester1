module FizzBuzzSpec where

import Test.Hspec
import FizzBuzz

main :: IO ()
main = hspec spec

spec :: Spec
spec = describe "FizzBuzz" $ do
  it "e.g turns [1..15] correctly" $ do
    fizzBuzzList 15 `shouldBe` ["1", "2", "Fizz", "4", "Buzz", "Fizz", "7", "8", "Fizz","Buzz", "11", "Fizz", "13", "14", "FizzBuzz"]
