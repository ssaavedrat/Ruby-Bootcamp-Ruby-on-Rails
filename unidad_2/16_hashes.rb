# Almacenar en una variable personas, los datos asociados a nombre y edad con la utilización de un hash de ruby.
edad_personas = {'Javier' => 31, 'Victoria' => 26, 'María José' => 32}

# Imprimimos en consola
puts "Imprimiendo un hash:",edad_personas

puts "La edad de Javier es #{edad_personas['Javier']}"

# Almacenamos en una estructura de tipo hash productos de feria. Para los productos el nombre será la clave y el precio será el valor.

# Las claves son el nombre del producto de tipo string
# El precio de los productos es un número
productos_feria = {'tomate' => 120, 'limón' => 50, ['Lechuga'] => 20}
# Nota, las claves pueden ser otros tipos de datos

# Imprimimos en la terminal
puts "Productos feria,",productos_feria

# Un tipo de dato ocupado usualmente como llave/key de un hash es el symbol
# Symbol: son inmutables y permiten ahorrar memoria
# :<NombreSímbolo>

# Podemos escribir el primer hash como
edad_personas2 = {:Javier => 31, :Victoria => 26, :MaríaJosé => 32}

# Imprimimos el Hash
puts "Imprimiendo el hash (Símbolos)",edad_personas2

# Corroboramos imprimiendo en terminal
puts "La edad de Javier es #{edad_personas2[:Javier]}"

# Podemos abreviar aún más al crear hashes con símbolos
edad_personas3 = {Javier: 31, Victoria: 26, MaríaJosé: 32}

# Al imprimir el hash se mostrará el rocket ("=>")
puts "Imprimiendo el hash (Abreviado)",edad_personas3
# i.e.: escribir el hash simbólico abreviado será sólo para facilitar la lectura/escritura de código

# Agregando un valor al Hash
edad_personas3[:Jake] = 23

# Imprimir el hash actualizado
puts "Imprimiendo el hash (nuevo valor)",edad_personas3

