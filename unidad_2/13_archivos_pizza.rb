# Programa en Ruby que es capaz de leer un documento que contenga los ingredientes para realizar una pizza doble pepperoni.
# ● Los ingredientes están listados en múltiples líneas
# ● Abrir y leer el archivo.
# ● Listar los elementos haciendo un recorrido por cada ítem del arreglo generado.

ingredientes = open('unidad_2/datos_pizza.txt').readlines

puts "¿Cómo hacer una pizza de doble pepperoni?"
ingredientes.each do |ingrediente|
  puts "Agrega: #{ingrediente}"
end
puts "y ¡Listo!"
