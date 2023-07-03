# Las variables globales pueden ser accedidas desde todos los ambientes/scopes

# Se desaconseja el uso de variables globales dado que incrementa la probabilidad de errores en un programa que impida su ejecución.

# Las variables globales se definen con el símbolo ($) al inicio
$nombre = "Hola_Mundo"

# Definiendo el método saludar
def saludar
# Al ser global la variable "nombre" puede ser accedida desde cualquier ambiente/scope en nuestro programa
  puts($nombre)
end

# Invocamos el método sin errores
saludar
