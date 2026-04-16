module VectorsIntoIndependentMotions where

func :: Double -> Double -> (Double, Double)
func a v = ((v * (cos a)), (v * (sin a)))
