=begin
A continuación, realizaremos un programa en ruby que le consulte al usuario su edad y
evaluaremos condicionalmente los datos ingresados para decirle si puede realizar una compra.
1. Abrir el editor de código y crear un script llamado condiciones-borde.rb.
2. Utilizando puts le solictaremos al usuario su edad.
3. La edad la obtendremos con ARGV[0].to_i
4. Evaluamos condicionalmente la edad
5. En caso de que sea Mayor a 18 puede comprar
6. En caso contrario no puede comprar
=end

puts "¿Qué edad tienes?"
edad = ARGV[0].to_i
puts "Tienes #{edad} años"

if edad >= 18
  puts "Puedes realizar la compra"
else
  puts "Debes ser mayor de 18 años para realizar la compra"
end
