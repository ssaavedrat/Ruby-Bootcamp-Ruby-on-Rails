=begin
Desarrolla un ejercicio utilizando if y else para determinar si una persona es mayor de edad o no.
1. Crea el programa en el editor de código.
2. Crea variables para el nombre y edad de la persona y que los datos sean ingresados por
terminal.
3. Para la edad deberás convertirlo a entero.
4. Mostrar un mensaje en terminal en caso de que sea mayor de edad y en caso de que sea
menor de edad
=end

print 'Ingresa tu nombre: '
nombre = gets.chomp
print 'Ingresa tu edad: '
edad = gets.to_i

if edad >= 18
  puts "#{nombre} eres mayor de edad 😊"
else
  puts "#{nombre} eres menor de edad 😒"
end