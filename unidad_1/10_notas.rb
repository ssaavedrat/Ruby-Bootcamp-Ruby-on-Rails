
puts "Ingresa una calificación para el desafío: "
nota = gets.chomp.to_i

if nota == 10
  puts "*****¡Felicitaciones la máxima puntuación!*****"
elsif nota == 9 || nota == 8 || nota == 7
  puts "¡Aprobaste el desafío!"
elsif nota == 6 || nota == 5
  puts "Trata de repasar algunos conceptos estás cerca de aprobar"
elsif nota > 10 || nota < 0
  puts "Nota mal ingresada"
else
  puts "Repasa nuevamente el material para poder aprobar, ¡No te rindas!"
end

