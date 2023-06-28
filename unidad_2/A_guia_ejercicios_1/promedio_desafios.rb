# Utilizando los métodos .sum() y .size() de Ruby, realiza un programa que sea capaz de calcular el promedio de un estudiante a partir de las notas que haya obtenido en sus desafíos. 
# Dichas notas serán ingresadas antes de la ejecución del programa y deben ser almacenadas en una estructura de tipo arreglo

notas = []
puts "Ingrese las notas de los desafíos del estudiante. Para terminar, ingrese 0"
print "Ingrese una nota: "
nota = gets.chomp.to_f  # Usamos .to_f para que el usuario pueda ingresar notas con decimales


while nota != 0
    notas.push(nota)
    print "Ingrese una nota (#{notas.size} ingresadas): "
    nota = gets.chomp.to_f
end

puts "Las notas son #{notas.size}: #{notas}"
puts "El promedio es: #{notas.sum / notas.size}"