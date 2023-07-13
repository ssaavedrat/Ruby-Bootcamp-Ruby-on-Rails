# Crear una clase Empresa que tenga los atributos nombre y dirección.
class Empresa
  # Atributos de la clase (equivalente a getter y setter)
  attr_accessor :nombre, :direccion

  # Método constructor
  def initialize(nombre, direccion)
    @nombre = nombre
    @direccion = direccion
  end
end

# Instanciar la clase Empresa
empresa_1 = Empresa.new('Nombre de la Empresa', 'Dirección de la empresa')

# Imprimir los atributos de la clase Empresa
puts empresa_1.nombre
puts empresa_1.direccion

# Modificar los atributos de la clase Empresa
empresa_1.nombre = 'Capsule Corp'
empresa_1.direccion = 'Avenida siempre viva 123'

# Imprimir los nuevos atributos de la clase Empresa
puts empresa_1.nombre
puts empresa_1.direccion
