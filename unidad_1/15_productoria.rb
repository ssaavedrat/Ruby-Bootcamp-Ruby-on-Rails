
n = 5

resultado_for = 1
for elemento in (1..n) do
  resultado_for *= elemento
end

puts "El resultado con ciclo for es #{resultado_for}"

puts "El resultado analítico es #{Math.gamma(n+1).to_i}"

resultado_while = 1
i = 1
while i < n+1
  resultado_while *= i
  i += 1
end

puts "El resultado con ciclo while es #{resultado_while}"