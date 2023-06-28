def calorias(proteina, carbohidratos, grasa)
  cals = 4*(proteina+carbohidratos)+9*grasa
  cals = cals.ceil
end

puts "Ingrese los gr. de proteína"
# prot = 1.9
prot = gets.to_f
puts "Ingrese los gr. de carbohidratos"
# carb = 9.2
carb = gets.to_f
puts "Ingrese los gr. de grasas"
# fats = 7
fats = gets.to_f

calories = calorias(prot,carb,fats)
puts "El valor calórico del alimento es #{calories} calorías"



