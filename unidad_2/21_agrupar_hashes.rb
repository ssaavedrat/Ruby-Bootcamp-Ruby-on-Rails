# En este programa vamos a agrupar un arreglo de números en el cual retornaremos un hash que diga si un número par o impar. 
# Para ello utilizaremos el método .even?

# Definir una variable que contenga arreglo de números del 1 hasta el 8.
numeros = [1, 2, 3, 4, 5, 6, 7, 8]

# Utilizar el método .group_by para la agrupación de números que cumplan o no con la condición.
# Mostrar el resultado en terminal.
son_pares = numeros.group_by { |numero| numero.even? }

puts son_pares

son_pares.each do |key,value|
  puts "Llave: #{key}, Valor: #{value}"
  puts "Clase de llave es #{key.class.to_s}"
end
