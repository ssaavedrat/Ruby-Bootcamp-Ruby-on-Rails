# A continuación, deberás crear un programa que permita crear, borrar y buscar ingredientes para una Pizza.
# 1. Define una .
# 2. Los ingredientes nuevos serán ingresados mediante ARGV o .gets
# 3. Aplica el uso de .push para agregar nuevos elementos.
# 4. Utiliza el método ideal para eliminar ingredientes de esa lista.

# Lista inicial de ingredientes para la pizza
ingredientes_base = [
  'salsa de tomate',
  'queso'
]

ingredientes_pizza = ingredientes_base

puts "Tu pizza tiene #{ingredientes_pizza}"
print 'Escribe tu nuevo ingrediente (t: terminar): '

# Ciclo para ingresar ingredientes
while true
  # Obtener nuevo ingrediente
  extra = gets.chomp.downcase
  if extra == 't'
    break
  # Si el ingrediente ya existe...
  elsif ingredientes_pizza.include?(extra)
    puts "El ingrediente '#{extra}' ya se encuentra en la pizza", ''
  # Salir del programa si incluye piña xD
  elsif extra.include?('piña')
    abort('Fuera de mi local.')
  else
  # En caso contrario, agrega a la pizza con puts
    ingredientes_pizza.push(extra)
    puts "#{extra} agregado a tu pizza", ''
  end

  puts "Tu pizza tiene #{ingredientes_pizza}"
  print 'Escribe tu nuevo ingrediente (t: terminar): '
end

puts '', 'Felicidades! Tu pizza tiene:', ingredientes_pizza
