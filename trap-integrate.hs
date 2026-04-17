module TrapIntegrate where

trapIntegrate :: Int -> (Double -> Double) -> Double -> Double -> Double
trapIntegrate n f a b = sum $ map trapArea leftSides
 where
  dx = (b - a) / fromIntegral n
  leftSides = [a, a + dx .. b - dx]
  trapArea x = 0.5 * (f x + f (x + dx)) * dx
