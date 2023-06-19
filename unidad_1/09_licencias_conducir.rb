=begin
A continuación, realizaremos un programa en ruby que siguiendo las normas de obtención de
licencias de conducir de Chile le consulte a un usuario su edad y le retorne un mensaje según el
caso.
1. Abrir el editor de código y crear un script llamado licencias-conducir.rb.
2. Evaluar el caso de conducción de camiones en función de la edad.
3. Evaluar los casos de la licencia clase b para 17 y 18 años
4. En caso contrario indicarle que es menor de edad.
=end

edad_usuario = ARGV[0].to_i

if edad_usuario >= 20
  puts "Puedes optar a las licencias clases A4 y A5"
elsif edad_usuario >= 18
  puts "Puedes obtar a la licencia clase B"
elsif edad_usuario == 17
  puts "Puedes obtar a la licencia clase B pero deberás ir acompañado SIEMPRE en el asiento delantero"
else
  puts "No puedes optar a las licencias de conducir por el momento"
end