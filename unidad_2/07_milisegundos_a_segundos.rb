# El siguiente arreglo expresa tiempos en milisegundos
# En ruby las decenas de miles se separan con "_"
tiempos = [10_000, 50_000, 3000, 21_000]

# Transformar a segundos
tiempos_segundos = tiempos.map { |ms| ms / 1000.0 }

# Filtrar valores iguales o superiores a 21 segundos
tiempos_filtrados = tiempos_segundos.select { |s| s >= 21 }

# Imprimir resultados
puts "Tiempos en segundos: #{tiempos_segundos}"
puts "Tiempos iguales o superiores a 21 segundos: #{tiempos_filtrados}"

