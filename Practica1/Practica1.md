## Preguntas

## ¿Cuáles son las principales diferencias entre Haskell y Rust?

Haskell
- Es Puramente funcional. 
- Las funciones no evalúan sus argumentos. Esto significa que los programas se pueden combinar facilmente, permitiendo escribir estructuras de control (if/else) simplemnte escribiendo funciones normales.
- Incluye un recolector de basura paralelo de alto rendimeinto y una biblioteca.
- No es necesario escribir explícitamente cada tipo de en un programa Haskell 
- Cada expresion tiene un tipo que se determina en tiempo de compilación.

Rust
- Puede sustentar servicios de rendimiento crítico, ejecutarse en dispositivos integrados, y colaborar con otros lenguajes fácilmente.  
- El rico sistema de tipos de Rust y su modelo de propiedad (ownership) garantizan seguridad de memoria y seguridad en hilos, y te permiten eliminar muchas clases de bugs, reportándose a la hora de compilar
- Tiene una documentación muy completa, un compilador accesible con mensajes de error útiles, y herramientas de primera: gestor de paquetes y de proyecto integrados, soporte avanzado multi-editor con autocompletado e inspecciones de tipos, auto-formateador, etc. 

## ¿Por qué Haskell no ha alcanzado una adopción significatica en la industria del software?

Haskell hace que la programación funcional inmutable perezosa sea realmente genial y elegante, pero la mayoría del software está escrito para interactuar con los usuarios o mutar datos, y estos son mundos  dominados por efectos secundarios, no por una programación funcional . 
Otra de las razones son por la curva de aprendizaje pronunciada, las bibliotecas, entre otros factores.

## Si tuvieras que explicarle a una persona que no es de CC la funcion que cumple Git frente a la de GitHub, ¿Cómo se lo explicarías?

Github es una plataforma de codigo que permite a los desarrolladores almacernar sus proyectos en las nubes (almacen virtual) y que permite colaborar con otros programdores.

Git es un sistema de control de versiones, basicamente permite a los desarrolladores gestionar cambios en el codigo del software.

## Bibliografías 

Haskell Language. (s. f.). https://www-haskell-org.translate.goog/?_x_tr_sl=en&_x_tr_tl=es&_x_tr_hl=es&_x_tr_pto=tc

Rust, el lenguaje de programación. (s. f.). https://rust-lang.org/es/

orbes sobre el lenguaje Haskell es: Quora. (2017, 11 de julio). Why aren't more programmers using Haskell? Forbes. forbes.com https://www.forbes.com/sites/quora/2017/07/11/why-arent-more-programmers-using-haskell/%20apa7/

Diego. (2026, 4 agosto). Git vs GitHub. CEI: Centro de Estudios de Innovación Diseño y Marketing. https://cei.es/git-vs-github/
