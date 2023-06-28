# Crearemos un método para realizar el cálculo del IMC. Esta función recibirá por parámetros dos valores

def formula_imc(valor1,valor2)
  imc = valor1 / valor2**2
end

# Creamos una función que evalúe condicionalmente el índice de la persona en función de los datos de la tabla entregada. Esta función recibirá por parámetro el cálculo del IMC.

def calcular_imc(imc)
  puts("Tu índice de masa corporal es => #{imc}")
  if imc < 18.5
    puts "El índice calculado es Bajo de peso"
  elsif imc <= 18.5 || imc <= 24.9
    puts "El índice calculado es Normal"
  elsif imc <= 25.0 || imc <= 29.9
    puts "El índice calculado es Sobrepeso"
  else
    puts "El índice calculado es Obesidad"
  end
end

# Solicitaremos al usuario mediante gets los datos que necesitamos para hacer el cálculo. Esos datos deben ser convertidos a flotantes dado que la fórmula generalmente retorna números decimales.


puts("***¡Bienvenido/a al sistema de cálculo IMC!***")
puts "Ingresa tu peso en Kilogramos: "
peso = gets.chomp.to_f
puts "Ingresa tu altura expresada en metros: "
altura = gets.chomp.to_f

# Mostraremos la información calculada almacenando en una variable resultado.

resultado = calcular_imc(formula_imc(peso, altura))
puts(resultado)


