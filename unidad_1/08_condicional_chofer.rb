=begin
Uno de los requisitos para ser chofer de camiones en Chile es tener una edad igual o mayor a 20
años. Crea un programa que consulte la edad a un conductor y le diga si puede o no manejar
camiones.
1. Crea un nuevo programa en el editor de código
2. Evalúa condicionalmente el mensaje a entregar al conductor postulante.
3. Utiliza ARGV[0].to_i para que la edad se ingrese antes de la ejecución del programa.
4. Cuidado con la condición de borde si el postulante ingresa la edad de 20 años.
=end

puts "¿Qué edad tiene?"
edad = ARGV[0].to_i
puts "Conductor tiene #{edad} años"

if edad >= 20
  puts "Puede manejar camiones"
else
  puts "Debes ser mayor de 20 años para manejar camiones"
end
