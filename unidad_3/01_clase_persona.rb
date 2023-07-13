# Crear la clase persona
class Persona
    def saludar(saludo = "Hola")
        puts saludo
    end
    def despedir
        puts "Adios"
    end
end

# Crear la clase vehiculo
class Vehiculo
    def andar
        puts "run run run"
    end 
end 

# Crear la clase perro
class Perro
    def ladrar
        puts "guau guau"
    end
end

# Imprimir los métodos disponibles para el objeto jake
# puts jake.methods


# Crear un objeto de la clase persona
jake = Persona.new
# Invocar el método saludar del objeto jake
jake.saludar()
# Invocar el método despedir del objeto jake
jake.despedir

# Crear un objeto de la clase vehiculo
carro = Vehiculo.new
# Invocar el método andar del objeto carro
carro.andar

# Crear un objeto de la clase perro
benito = Perro.new
# Invocar el método ladrar del objeto benito
benito.ladrar