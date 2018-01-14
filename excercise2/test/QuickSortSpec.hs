module QuickSortSpec(spec) where

import Test.Hspec
import QuickSort

spec :: Spec
spec = describe "QuickSort" $ do
  it "sort [4, 8, 9, 2, 1] correctly" $ do
    quickSort [4, 8, 9, 2, 1]  `shouldBe` [1, 2, 4, 8, 9]

  it "sort ['baa', 'aaa', 'eee] correctly" $ do
    quickSort ["baa", "aaa", "eee"] `shouldBe` ["aaa", "baa", "eee"]
