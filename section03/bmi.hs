bmi :: Double -> Double -> String
bmi weight height
  | bmi <= skinny = "Underweight"
  | bmi <= normal = "Normal"
  | bmi <= fat    = "Fat"
  | otherwise     = "Congratulations"
  where bmi = weight / height ^ 2
        skinny = 18.5
        normal = 25.0
        fat    = 30.0

