# A continuación, crea una lista con tus canciones favoritas y utilizando los ciclos for o while recorre los elementos de dicha lista.

canciones_favoritas = [
  "Vente Negra",
  "Dog Days Are Over",
  "In my mind",
  "un x100to",
  "Black"
]

# Recorriendo con ciclo for
puts "","Recorriendo con ciclo for"
for cancion in canciones_favoritas
  puts cancion
end

# Recorriendo con ciclo while
puts "","Recorriendo con ciclo while"
i = 0
while i < canciones_favoritas.length
  puts canciones_favoritas[i]
  i += 1
end
