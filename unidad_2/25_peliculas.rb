# Dependencias
require "uri"
require "net/http"
require 'json'


apikey = "Paste your API key here"

# URL de la API de omdb (peliculas)
url = URI("http://www.omdbapi.com/?t=V+for&apikey=#{apikey}")

# Crea un objeto Net::HTTP para realizar la petición HTTP
https = Net::HTTP.new(url.host, url.port)
# Habilita el uso de SSL para una conexión segura
https.use_ssl = false

# Se crea una nueva instancia de Net::HTTP::Get con la URL proporcionada
request = Net::HTTP::Get.new(url)

# Se realiza la solicitud utilizando el objeto https y la solicitud request.
response = https.request(request)

# JSON parse para convertir el objeto response.read_body a un hash
results = JSON.parse(response.read_body)

# Iterar el hash results para mostrar en pantalla las llaves y valores de la película
results.each do |key, value|
    puts "#{key}: #{value}"
end
