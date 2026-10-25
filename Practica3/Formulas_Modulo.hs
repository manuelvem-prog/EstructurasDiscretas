{-
Función: cetes
-}

module Formulas_Modulo (cetes,esParBit) where 
cetes :: Float -> Int -> Float
cetes vi tiempo

  | tiempo == 1  || tiempo == 28  = vi * (1 + 0.0609 * (28 / 360))
  | tiempo == 6  || tiempo == 182 = vi * (1 + 0.0691 * (182 / 360))
  | tiempo == 12 || tiempo == 364 = vi * (1 + 0.0744 * (364 / 360))

{-
Función: esParBit
-}

esParBit :: Int -> Bool
esParBit x = if x `mod` 2 == 0 then True else False

