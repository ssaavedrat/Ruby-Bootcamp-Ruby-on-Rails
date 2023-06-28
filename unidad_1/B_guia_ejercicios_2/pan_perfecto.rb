=begin
Para un pan de X gr de harina habitualmente se utilizan los siguientes valores
● El porcentaje de agua oscila entre 60% y 70%.
● La sal entre 1.5% y 2.5%.
● La levadura fresca en un 2%.
=end

# Crea las funciones necesarias para cada cálculo porcentual para los ingredientes Agua, Sal y Levadura. Además, redondea los resultados para que los datos expresados en gramos sean exactos.
def calculo_agua(peso_base_harina)
  (peso_base_harina * 0.6).ceil
end

def calculo_sal(peso_base_harina)
  (peso_base_harina * 0.02).ceil
end

def calculo_levadura(peso_base_harina)
  (peso_base_harina * 0.02).ceil
end

# Ingreso de gr. harina por usuario
print "Ingresa los gramos de harina de tu pan: "
peso_base_harina = gets.to_i

# Imprimimos resultados
puts "Para un pan de #{peso_base_harina} gramos deberás utilizar los siguientes valores en el resto de ingredientes"
puts "***********************************"
puts "El total de agua a utilizar son #{calculo_agua(peso_base_harina)} gramos"
puts "El total de sal a utilizar son #{calculo_sal(peso_base_harina)} gramos"
puts "El total de agua a utilizar son #{calculo_levadura(peso_base_harina)} gramos"
puts "***********************************"

