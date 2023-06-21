

# Solución en una linea
puts "*" * ARGV[0].to_i


# Solucion fancy/intento arbol de navidad
n_asteriscos = ARGV[0].to_i

if n_asteriscos <= 0
  abort("ingrese una cantidad válida de asteriscos")
end
  
(1..n_asteriscos).each do |i|
  puts " " * (n_asteriscos-i/2) + "*"*i
  sleep(0.5)
end
