def imprimir_array(arreglo)
  puts "Print de array"
  print arreglo
  puts ""
  puts "Puts de array"
  puts arreglo
  puts "Largo del array"
  puts arreglo.count
end


tipos_datos = ["String", 1, 1.5, true, false]
imprimir_array(tipos_datos)

# print mantiene la estructura
# puts "desempaca" el array
tipos_datos_2 = ["String", 1, 1.5, true, false, ["hola","mundo","como","estas"]]
imprimir_array(tipos_datos_2)