# Dependencias
require "uri"
require "net/http"
require 'json'

# URL de la API
url = URI("https://mindicador.cl/api")

# Crea un objeto Net::HTTP para realizar la petición HTTP
https = Net::HTTP.new(url.host, url.port)
# Habilita el uso de SSL para una conexión segura
https.use_ssl = true

# Se crea una nueva instancia de Net::HTTP::Get con la URL proporcionada
request = Net::HTTP::Get.new(url)

# Se realiza la solicitud utilizando el objeto https y la solicitud request.
response = https.request(request)

# JSON parse para convertir el objeto response.read_body a un hash
results = JSON.parse(response.read_body)

# Transformar el hash results en un array
transform = results.to_a

# Mostrar en pantalla información de la UF
puts "El array de la UF",transform[3].inspect,""

# Seleccionamos el hash de la UF
valor_uf = transform[3][1]

puts "Recorriendo el hash de la UF"
# Recorremos el hash de la UF para mostrar en pantalla las llaves y valores
valor_uf.each do |key, value|
    puts "#{key}: #{value}"
end 