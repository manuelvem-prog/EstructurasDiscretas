{-
Función: cetes
Uso: Implementa la función cetes, que reciba tu monto inicial, el plazo e>
y devuelva el monto final disponible al concluir el plazo seleccionado.
-}

import Formulas_Modulo  
mostrarcetes :: Float -> Int -> String
mostrarcetes vi tiempo = show (cetes vi tiempo)

{-
Función: mensajeCetes
Uso: Recibe un monto inicial de inversión, un plazo expresado en días o meses y devolver un mensaje que indique.
-}

mensajeCetes :: Float -> Int -> String
mensajeCetes vi tiempo = 
  "Despues de " ++ show tiempo ++ " dias, obtuve " ++ show (cetes vi tiempo - vi) ++ 
  " de rendimiento bruto sin asumir ningun riesgo crediticio. El monto total de mi inversion es de " ++ show (cetes vi tiempo)

{-
Funcion: negativos.
Uso: Cuenta los numeros negativos de una lista.
-}

negativos  :: [Int] -> Int
negativos xs = length [x | x <- xs, x < 0]

{-
Funcion: SoloPares y esParBit.
Uso: Recibe una lista de tipo entero, y devuelve
una lista únicamente con los números que sean pares de la lista original.
-}

soloPares :: [Int] -> [Int]
soloPares xs = [x | x <- xs, esParBit x]

{-
Funcion: Primos
Uso: devuelve lo primos de esta lista.
-}

primos :: [Int] -> [Int]
primos xs = [x | x <- xs, x > 1, null [d | d <- [2..(x-1)], x `mod` d == 0]]

{-
Funcion: Coprimos
Uso: recibe un enteron y devuelve una lista de los coprimos de n
-}
coprimos :: Int -> [Int]
coprimos n = [x | x <- [1..n], gcd n x == 1]
