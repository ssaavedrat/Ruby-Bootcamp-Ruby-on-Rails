# Dependencias
require "uri"
require "net/http"

# URL de la API
url = URI("https://jsonplaceholder.typicode.com/users")

# Crea un objeto Net::HTTP para realizar la petición HTTP
https = Net::HTTP.new(url.host, url.port)
# Habilita el uso de SSL para una conexión segura
https.use_ssl = true

# Se crea una nueva instancia de Net::HTTP::Get con la URL proporcionada
request = Net::HTTP::Get.new(url)

# Se realiza la solicitud utilizando el objeto https y la solicitud request.
response = https.request(request)
# Imprime el cuerpo de la respuesta en consola
puts response.read_body