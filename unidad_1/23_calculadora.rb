# A continuación, realizaremos una calculadora en ruby utilizando métodos que reciben
# parámetros y al invocarlos se les pase los argumentos para que realice las operaciones
# matemáticas.

# Definir el método sumar que recibirá dos parámetros.
def sumar(num1, num2=20)
  puts(num1 + num2)
end

# Definir el método restar que recibirá dos parámetros.
def restar(num1, num2)
  puts(num1 - num2)
end

def multiplicar(num1, num2 = 1)
  puts(num1*num2)
end

def dividir(num1, num2 = 1)
  if num2 == 0
    puts('No dividirás por cero')
  else
    puts(num1/num2)
  end
end  

# Pasar por argumento los números a los métodos definidos.
sumar(100, 200)
restar(200, 100)
sumar(100)
multiplicar(5,4)
dividir(20,2)
dividir(1,0)
