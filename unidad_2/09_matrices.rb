# Creamos un arreglo de arreglos
array = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]

# Imprimimos por filas
array.each do |row|
  puts ("#{row}")
end


# Acceder al primer elemento de cada arreglo
array.each do |row|
  puts ("#{row[0]}")
end

# Sumando por filas
array.each do |row|
  puts ("#{row.sum()}")
end