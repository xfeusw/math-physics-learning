module Slope where

slope :: Double -> Double
slope x = (f (x + dx) - (f x)) / dx
 where
  f = (^ 2)
  dx = 1e-6
