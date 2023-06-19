=begin
A continuación haremos un ejercicio en el cual simularemos el inicio de sesión utilizando los
operadores de comparación en ruby.
1. Definiremos 2 variables, correo y password.
2. Los valores de las variables las obtendremos mediante terminal.
3. Usaremos las instrucciones if y else para evaluar condicionalmente si el correo es igual a
“correo@correo.com” y la contraseña es igual a “1234456”, en ese caso le diremos al usuario
“Iniciaste sesión correctamente”. En caso contrario le diremos “El password o contraseña es
incorrecto”
=end

correo = 'correo@correo.com'
password = '1234456'

print('Ingresa tu correo electrónico: ')
correo = gets.chomp
print('Ingresa tu contraseña: ')
password = gets.chomp

if correo == 'correo@correo.com' && password == '1234456'
  puts 'Iniciaste sesión correctamente'
else
  puts 'El password o contraseña es incorrecto'
end