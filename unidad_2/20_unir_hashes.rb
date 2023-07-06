=begin
Unir dos hashes con el método merge
=end

# Definir los hashes con los colores y su traducción
colores = {red: "Rojo", green: "Verde", blue: "Azul"}
colores2 = {white: "Blanco", black: "Negro"}

# Mostrar el resultado de la union con merge
puts "Resultado de la union con método merge,",colores.merge(colores2)