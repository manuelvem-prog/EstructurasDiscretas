
{-Prompt una sencilla operacion de suma 
-}

suma :: Int -> Int -> Int
suma  x y = x + y 

{-
Reconversion: implementar una funcion el cual debes recibir un parámetro númerico, debe realizar una conversión monetaria quitandole tre ceros al valor ingresado.
 -}

reconversion valor = valor / 1000

{-
Cashback: implementar la función que calcule el cashback ontenido de una tarjeta de credito (TDC) con el 10% de puntos 
-}

cashback :: Int -> Int
cashback valor = (valor * 10) `div` 100

{-
CasbackMonto: calcular el dinero equivalente a partir de los puntos acumulados se
considera que cada punto tiene un valor de $0.10.

Implementa la función cashback_monto que reciba una cantidad de puntos y de-
vuelva lo equivalente en dinero.
-}
cashbackMonto :: Double -> Double
cashbackMonto valor = valor * 0.10

{-
minutosHoras hacer una funcion que recibe minutos y devuelva horas
-}

minutosHoras :: Int -> String
minutosHoras t =
    let hora = t `div` 60
        minuto = t `mod` 60
    in show hora ++ " Horas y " ++ show minuto ++ " minutos"




{- 
Determina si la transacción resulta en una estafa para el comerciante.
Parámetros: costoTotal billeteAlta billeteMenor cambioDevuelto
-}

esEstafa :: Int -> Int -> Int -> Int -> Bool
esEstafa costoTotal billeteAlta billeteMenor cambioDevuelto = (billeteMenor + cambioDevuelto) < (costoTotal + billeteAlta)

{-


-}

