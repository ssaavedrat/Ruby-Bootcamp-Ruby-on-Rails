# En una variable ventas definir por mes la cantidad en tipo numérico.
ventas = {
  Octubre: 65_000,
  Noviembre: 68_000,
  Diciembre: 72_000
}

 # Iterar el hash e incrementar las ventas en un 10%
ventas.each do |key,value|
  # Redefine ventas[key] al valor * 1.1
  puts(ventas[key] = value * 1.1)
end

puts "Imprimiendo el hash actualizado,",ventas