module Main where

x :: a -> a
x = id

y :: String
y = x @String "hello"

main :: IO ()
main = putStrLn "hello"
