# Retorno explícito
def farhenheit 
  f = 123
  puts "Llamada explícita"
  celsius = (f+40)/1.8 - 40
  return celsius
end

# Retorno implícito
def farhenheit 
  f = 123
  puts "Llamada implícita"
  celsius = (f+40)/1.8 - 40
end

