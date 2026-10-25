## Objetivo de la practica 

prender a definir tipos de datos propios en Haskell mediante la palabra reservada data y comprender el funcionamiento de las clases de tipo (Eq, Ord, Show, Enum) para implementar comportamientos específicos y manipular colecciones utilizando listas por comprensión.

Tiempo utilizado 3 horas

### ¿Cuál es la diferencia entre Num e Int?

### Num

* Proporciona varias operaciones básicas comunes a todos los tipos numéricos; incluye suma, resta, multiplicacion, negacion y valor absoluto.
* Num es una subclase de Eq , pero no de Ord; se debe a que los predicados de orden no se aplican a los números complejos.
* Es una clase

### Int

* Respresenta enteros de tamaño fijo.
* Es un tipo de concreto de dato.
* Tiene un rango limitado. 


### Bibliografías
 
Hudak, P., Fasel, J. H., & Peterson, J. E. (s.f.). A gentle introduction to Haskell: Numbers (Versión 98). Haskell.org. https://www.haskell.org/tutorial/numbers.html

DataCamp. (2026). int Palabra clave en Java: Uso y ejemplos. https://www.datacamp.com/es/doc/java/int

