# Se pide crear un programa que filtre todos los precios menores a 1000 de un arreglo, que es lo mismo que seleccionar todos los elementos mayores o iguales a mil.

# El arreglo base es el siguiente:
precios = [100, 200, 1000, 5000, 10000, 10, 5000]

# Nuevo arreglo que contendrá los precios mayores o iguales a mil.
precios_filtrados = []

# Iterar sobre el arreglo con el ciclo each.
precios.each do |precio|
    if precio >= 1000
        precios_filtrados.push(precio)
    end
end

puts "Precios filtrados: #{precios_filtrados}"

# Otra forma de hacerlo es con el método select:
precios_filtrados = precios.select { |precio| precio >= 1000 }
puts "Precios filtrados: #{precios_filtrados}"

# Otra forma de hacerlo es con el método reject:
precios_filtrados = precios.reject { |precio| precio < 1000 }
puts "Precios filtrados: #{precios_filtrados}"

