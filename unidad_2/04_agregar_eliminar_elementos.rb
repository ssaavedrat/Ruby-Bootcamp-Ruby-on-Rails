
# 2. Paso 2: Crear una variable elemento que recibirá con ARGV el nuevo elemento a incorporar
# a la lista.
# 3. Paso 3: Definir una lista inicial de elementos, que serán números en string.
# 4. Paso 4: Agregar el elemento ingresado mediante ARGV.

elemento = ARGV[0]

#Lista de elementos original
lista_elementos = ["1", "2","2", "3"]
print ("Lista original: #{lista_elementos} \n")

#Agregando nuevo elemento con el método .push
lista_elementos.push(elemento)
print ("Lista push: #{lista_elementos} \n")

#Eliminando un elemento con el método .delete
lista_elementos.delete("2")
print ("Lista delete: #{lista_elementos} \n")

#Elimina el último elemento del arreglo
x = lista_elementos.pop(2)
print ("Lista pop: #{lista_elementos} \n")
print ("'#{x}' fue eliminado \n")

# Membresía

#Lista de elementos original
lista_elementos = ["1", "2", "3"]
#Membresía existe o no un elemento en el arreglo
puts(lista_elementos.include?("1")) # Retorna true
puts(lista_elementos.include?("10")) # Retorna false