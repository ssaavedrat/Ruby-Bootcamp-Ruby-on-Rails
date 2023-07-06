# Definir una variable que contenga un hash donde la clave será el color en concreto y el valor será ese color pero en su código hexadecimal.
colors = {
    'red' => '#cc0000', 
    'green' => '#00cc00',
    'blue' => '#0000cc'
}

# Mostrar el hash colors en pantalla.
puts "Mostrando el hash colors:",colors

# Mostrar el hash invertido con el método .invert()
# Notamos que las llaves se convierten en valores y los valores en llaves.
puts "Mostrando el hash invertido con el método .invert():",colors.invert()

# Convertir el hash colors en un arreglo.
colores_arreglo = colors.to_a()

# Mostrar en pantalla el resultado de conversión con el método .to_a
puts "Mostrando el hash colors convertido en un arreglo:",colores_arreglo.inspect

# Notamos el numero de elementos
puts "El arreglo tiene #{colores_arreglo.length} elementos"


