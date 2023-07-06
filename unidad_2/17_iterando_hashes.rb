# Crear un hash que contenga 3 claves con sus respectivos valores.
a = {clave1: '1', clave2: '2', clave3: '3'}

# Utilizar el método .each para iterar sobre cada clave-valor del hash
# Cada clave-valor será devuelto como un array [clave, valor]
a.each do |kv|
  print kv
  print " "+kv.class.to_s
  puts()
end

# Utilizar el método .each para iterar sobre cada clave-valor del hash.
a.each do |key, value|
  puts "Llave: #{key}, Valor: #{value}"
end



