=begin
Juego de Piedra, Papel o Tijera.

Este programa implementa un juego simple de Piedra, Papel o Tijera. El usuario selecciona su jugada ingresando 'piedra', 'papel' o 'tijera'. El programa genera una jugada aleatoria para la máquina y muestra los resultados.

Funcionalidades:
- Solicita al usuario su jugada ('piedra', 'papel' o 'tijera').
- Verifica si la entrada del usuario es válida. Si no lo es, muestra un mensaje de error y termina el programa.
- Genera una jugada aleatoria para la máquina.
- Muestra la jugada de la máquina en forma de arte ASCII.
- Compara la jugada del usuario con la jugada de la máquina para determinar el resultado.
- Muestra un mensaje indicando el resultado (empate, victoria del usuario o victoria de la máquina).

Ejemplo de uso:
----------
Bienvenido al juego de piedra, papel o tijera
Selecciona tu jugada: papel

Computador juega piedra
Ganaste, ¡Felicidades!
=end


puts "Bienvenido al juego de piedra, papel o tijera"
print "Selecciona tu jugada: "
juego_usuario = gets.chomp

# Comprueba si la entrada del usuario es válida, en caso contrario, sale del programa
if juego_usuario != 'piedra' and juego_usuario != 'papel' and juego_usuario != 'tijera'
  abort('Argumento inválido: Debe ser piedra, papel o tijera')
end


#Crea objeto random y obtiene un "juego_maquina" entre 0 y 2
random = Random.new
juego_maquina = random.rand(0..2)

# Traducción de número a string y ASCII art
if juego_maquina == 0
  juego_maquina = 'piedra'
  puts "
    _______
---'   ____)
      (_____)
      (_____)
      (____)
---.__(___)

"
elsif juego_maquina == 1
  juego_maquina = 'papel'
  puts "
    _______
---'    ____)____
           ______)
          _______)
         _______)
---.__________)

"
else
  juego_maquina = 'tijera'
  puts "
    _______
---'   ____)____
          ______)
       __________)
      (____)
---.__(___)

"
end

# Mensaje de jugada del computador
puts "Computador juega #{juego_maquina}"

# Comparación de juego usuario y juego máquina
if juego_maquina == juego_usuario
  # Caso empate
  puts '¡Empate!'
elsif juego_usuario == 'piedra'          # Si juega piedra (y no empató)
  if juego_maquina == 'tijera'           # Puede ganar
    puts 'Ganaste, ¡Felicidades!'
  else                                   # O perder.
    puts 'Perdiste, ¡Mejor suerte para la próxima!'
  end
elsif juego_usuario == 'papel'           # Si juega papel (y no empató)
  if juego_maquina == 'piedra'           # Puede ganar
    puts 'Ganaste, ¡Felicidades!'
  else                                   # O perder.
    puts 'Perdiste, ¡Mejor suerte para la próxima!'
  end
else                                     # Si juega tijera (y no empató)
  if juego_maquina == 'papel'            # Puede ganar
    puts 'Ganaste, ¡Felicidades!'
  else                                   # O perder.
    puts 'Perdiste, ¡Mejor suerte para la próxima!'
  end
end
