# Aplicando el método split y join

# Utilizando el método .split() transformamos el siguiente string de en un arreglo de palabras.

palabras = 'palabra1, palabra2, palabra3, palabra4'

# El separador será una coma (,) y un espacio
separador = ", "

# Aplicando el método split
arreglo = palabras.split(separador)

# Imprimiendo en consola
puts "Arreglo de palabras,",arreglo.inspect


# Utilizando el método .join() unificamos el arreglo de palabras con el criterio separador de coma (,)

# Aplicando el método join
palabras_join = arreglo.join(',')

# Imprimiendo en consola
puts "Palabra unida con join,",palabras_join.inspect
