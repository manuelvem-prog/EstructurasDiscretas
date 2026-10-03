
{-
Función suma
Prompt una sencilla operacion de suma 
-}

suma :: Int -> Int -> Int
suma  x y = x + y 

{-
Funcion reconversion: 
Implementar una funcion el cual debes recibir un parámetro númerico, debe realizar una conversión monetaria quitandole tre ceros al valor ingresado.
 -}

reconversion valor = valor / 1000

{-
Función cashback: 
Implementar la función que calcule el cashback ontenido de una tarjeta de credito (TDC) con el 10% de puntos 
-}

cashback :: Int -> Int
cashback valor = (valor * 10) `div` 100

{-
Función casbackMonto: 
Calcular el dinero equivalente a partir de los puntos acumulados se
considera que cada punto tiene un valor de $0.10.

Implementa la función cashback_monto que reciba una cantidad de puntos y de-
vuelva lo equivalente en dinero.
-}
cashbackMonto :: Double -> Double
cashbackMonto valor = valor * 0.10

{-
Función minutosHoras:
Hacer una funcion que recibe minutos y devuelva horas
-}

minutosHoras :: Int -> String
minutosHoras t =
    let hora = t `div` 60
        minuto = t `mod` 60
    in show hora ++ " Horas y " ++ show minuto ++ " minutos"

{- 
Funcion esEstafa:
Determina si la transacción resulta en una estafa para el comerciante.
-}

esEstafa :: Int -> Int -> Int -> Int -> Bool
esEstafa costoTotal billeteAlta billeteMenor cambioDevuelto = (billeteMenor + cambioDevuelto) < (costoTotal + billeteAlta)

{-
Función:esDescendiente:
recibe cuatro parámetros de tipo numérico x, y, z y w.
La función debe devolver una valor de tipo booleano
-}

esDescendente :: Int -> Int -> Int -> Int -> Bool
esDescendente x y z w =
    if x > y && y > z && z > w then True
    else False

{-
Función imc:
debe recibir dos parámetros, el primero de ellos los kg, el segundo
los cm o metros y devolver tu imc de acuerdo la interpretación según la OMS: bajo,
normal, sobrepeso, obesidad.
-}

imc :: Double -> Double -> String
imc peso altura =
    let al = if altura > 100 then altura / 100 else altura
        valor = peso / (al * al)
    in if valor < 18.5 then "Peso bajo"
       else if valor < 25 then "Peso normal"
       else if valor < 30 then "Sobrepeso"
       else "Obesidad"

{-
Función hipotenusa:
Debe recibir dos parámetros de tipo flotante b y h donde b
representa la base y h la altura. La función debe devolver un valor de tipo flotante
que represente el valor de la hipotenusa que se calcula respecto a la base y altura
del triángulo rectángulo.
-}

hipotenusa :: Float -> Float -> Float
hipotenusa base altura = sqrt( (base * base) + (altura * altura))

{-
Función pendiente:
Debe recibir dos parámetros que serán tuplas de dos elementos de
tipo flotante respectivamente, es decir, (x1, y1) y (x2, y2). pendiente debe devolver
un valor de tipo flotante que represente la pendiente de la recta que pasa por dos
puntos.
-}

pendiente :: (Float, Float) -> (Float, Float) -> Float
pendiente (x1, y1) (x2, y2) = (y2 - y1) / (x2 - x1)

{-
Función distanciaPuntos:
Debe recibir dos parámetros que serán
tuplas de dos elementos de tipo flotante respectivamente, es decir, (x1, y1) y (x2, y2).
La función debe devolver un valor de tipo flotante que represente la distancia entre
los puntos (x1, y1) y (x2, y2)
-}

distanciaPuntos :: (Float, Float) -> (Float, Float) -> Float
distanciaPuntos (x1, y1) (x2, y2) = sqrt ((x2 - x1)^2 + (y2 - y1)^2)
