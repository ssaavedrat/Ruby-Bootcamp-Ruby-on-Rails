=begin
A continuación, escribiremos un programa en ruby que le pedirá a los usuarios mediante la
terminal que ingrese 3 números y se obtenga el promedio de los valores.
1. Abrir el editor de código.
2. Crear un programa llamado promedio.rb.
3. Definir 3 variables a, b y c.
4. Asignar a cada variable el método .gets y .to_i.
5. Definir una variable que haga el cálculo de la suma de las variables entre la cantidad de
elementos.
6. Imprimir el resultado con print.
7. Ejecutar el programa como ruby promedio.rb y observar el resultado
=end

print 'Ingrese nota 1: '
nota_1 = gets.to_i
print 'Ingrese nota 2: '
nota_2 = gets.to_i
print 'Ingrese nota 3: '
nota_3 = gets.to_i
print 'Ingrese nota 4: '
nota_4 = gets.to_i
print 'Ingrese nota 5: '
nota_5 = gets.to_i


promedio = (nota_1+nota_2+nota_3+nota_4+nota_5)*1.0/5

print'El promedio es: '
puts promedio
