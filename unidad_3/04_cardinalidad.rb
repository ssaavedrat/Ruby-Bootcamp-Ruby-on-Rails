# Una persona tiene mascota
class Persona
  attr_accessor :nombre, :mascota

  def initialize(nombre, mascota)
    @nombre = nombre
    @mascota = mascota
  end
end

# Una mascota puede tener varias personas
class Mascota
  attr_accessor :nombre

  def initialize(nombre)
    @nombre = nombre
  end
end

# Instancias
mascota1 = Mascota.new('Fido')
persona1 = Persona.new('Fernanda', mascota1)
persona2 = Persona.new('Ana', mascota1)

# Accediendo a los atributos
puts persona1.nombre
puts persona1.mascota.nombre

# Identificadores de objetos
puts mascota1.object_id
puts persona1.object_id
puts persona2.object_id