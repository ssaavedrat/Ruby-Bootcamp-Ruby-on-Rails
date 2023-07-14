# Aplicando herencia en Ruby

# Clase Madre
class Madre
  attr_accessor :nombre, :apellido

  def initialize(nombre, apellido)
    @nombre = nombre
    @apellido = apellido
  end
end

# Clase Hija
class Hija < Madre
    # El método initialize de la clase hija
    # sobreescribe el método initialize de la clase madre
    def initialize(nombre, santa_madre)
        # Si el nombre de la santa_madre es igual al nombre de la hija
        if santa_madre.nombre == nombre
            # Eres junior :c
            @nombre = nombre + " Jr."
        else    
            # Sino conservas tu nombre original :)
            @nombre = nombre
        end
        # @nombrehija = nombre
        @apellido = santa_madre.apellido
    end
end

madre = Madre.new("María", "Pérez")
madre2 = Madre.new("Juana", "Gómez")

hija = Hija.new(madre.nombre, madre)
hija2 = Hija.new(madre2.nombre, madre2)

hija3 = Hija.new("Ana", madre)

puts "Madre: #{madre.nombre} #{madre.apellido}"
puts "Hija: #{hija.nombre} #{hija.apellido}"

puts "Hija3: #{hija3.nombre} #{hija3.apellido}"

# Herencia múltiple
class Abuelo
end
class Padre < Abuelo
end
class Hijo < Padre
end
puts Hijo.ancestors.inspect
#[Hijo, Padre, Abuelo, Object, Kernel, BasicObject]

saludo = "Hola"
puts String.ancestors.inspect

