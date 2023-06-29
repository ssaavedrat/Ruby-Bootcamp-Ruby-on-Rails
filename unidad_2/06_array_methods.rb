#Método .map()
a = [1, 2, 3, 4, 5, 6, 7]
b = a.map do |e|
  # Eleva al cuadrado cada elemento de a
  e ** 2
end
puts b.inspect

a = [1, 2, 3, 4, 5, 6, 7]
b = a.map do |e|
  # Asigna 1 a cada elemento de a
  e = 1
end
puts b.inspect


arr = ['1', '2', '3', '4']
print(arr) #Arreglo original con números de tipo string
result = arr.map do |x|
  x.to_i #Arreglo modificado con los números a enteros
end
puts result.inspect


# Método .select()
a = [1, 2, 3, 4, 5, 6, 7]
b = a.select do |e|
  # Criterio de selección
  e % 2 == 0
end
puts b.inspect

# Versión abreviada
c = a.select{|e| e % 2 == 0}
puts c.inspect


# Método .reject()
a = [1, 2, 3, 4, 5, 6, 7]
b = a.reject do |e|
 e % 2 == 0
end
puts b.inspect

c = a.reject{|e| e % 2 == 0}
puts c.inspect

