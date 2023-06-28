# Realizaremos un ejercicio en Ruby en el cual utilizaremos lo aprendido en métodos y arreglos para resolver una problemática. 
# Esta consiste en un buscador de números que permite retornar cuántas veces se repite un número dentro de un array

# Definir una variable con la asignación de un arreglo de números en la cual se repita 1 o más veces el mismo número.
numeros = [1, 4, 5, 7, 9, 10, 15, 10, 20, 2, 10, 200, 300, 10, 50]

# Definir un método que reciba el arreglo de números.
def contar(lista_numeros)
    repeticiones = 0
    # Definir un ciclo que itere sobre el arreglo de números.
    lista_numeros.each do |numero|
        # Dentro del ciclo definir una condición que compare si el número es igual al número que se está buscando.
        if numero == 10
            # Si la condición se cumple, incrementar un contador en 1.
            repeticiones += 1
        end
    end
    repeticiones
end

puts contar(numeros)

