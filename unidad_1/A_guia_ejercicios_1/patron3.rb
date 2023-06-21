n = ARGV[0].to_i


# Esta versión del código permite colocar un patrón arbitrario
patron = '..**||'

div = patron.length
repeticion = n / div
slice = n % div

puts patron * repeticion + patron[0, slice]
