# 5 amigos se quieren tomar una botella de 1 litro de whiskey, pero cada uno quiere tomar un 20% menos de lo que tomo el otro, y parten tomando un vaso con 200ml.

# ml inicial de botella
botella = 1000

# ml de vaso
vaso = 200

# iterar 5 veces
5.times do |i|
    # mostrar ml de vaso
    puts "El vaso #{i+1} tiene #{vaso} ml"
    
    # restar ml de vaso a ml de botella
    botella = botella - vaso

    # mostrar ml de botella
    puts "La botella tiene #{botella} ml"

    # recalcular ml de vaso para el siguiente ciclo
    vaso = vaso * 0.8

end

