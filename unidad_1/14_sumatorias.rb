

n = 100

# Versión while
i = 0
suma = 0

while i < n
  i += 1
  resultado_while = suma += i
  # puts("Iteración en (#{i}) - sumamos el valor de i #{resultado_while}")
end

puts "La suma con while es #{resultado_while}"

# Versión for
i = 0
for elemento in (1..n) do
  resultado_for = i += elemento
end
puts "La suma con for es #{resultado_for}"

# Versión math
resultado_math = n*(n+1)/2
puts "La suma analítica es #{resultado_math}"