
module Main where

import Lib
import Control.Monad

main :: IO ()
main = forever $ (do
      print "Hello, what's your name?"
      name <- getLine
      print("Yor name is " ++ name ++ ".")
    )
