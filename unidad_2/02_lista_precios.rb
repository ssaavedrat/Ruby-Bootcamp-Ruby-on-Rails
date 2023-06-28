# Crear la lista de precios con la estructura de tipo arreglo.
precios = [120, 210, 310, 410, 510]

# Iterar sobre el arreglo con el ciclo for.
puts "Iterar sobre el arreglo con el ciclo for."
for precio in precios
  puts precio
end

# Iterar sobre el arreglo con el ciclo each.
puts "Iterar sobre el arreglo con el ciclo each."
precios.each do |precio|
    puts precio
end

# Iterar sobre el arreglo con el ciclo while
puts "Iterar sobre el arreglo con el ciclo while."
i = 0
while i < precios.length
  puts precios[i]
  i += 1
end

# Agregar un 20% a cada precio y guardar en un nuevo arreglo.
nuevos_precios = []
precios.each do |precio|
  nuevos_precios.push(precio * 1.2)
end
puts "Nuevos precios: #{nuevos_precios}"
puts "#{nuevos_precios}"