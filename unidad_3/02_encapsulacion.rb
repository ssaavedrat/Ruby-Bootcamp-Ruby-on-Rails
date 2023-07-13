# A continuación, realizaremos un programa que utilice el principio de encapsulación en Ruby para comprender el alcance de las variables de instancia.

# Crear la clase Dog
class Dog
  # Definiendo los métodos getter y setter con attr_accessor
  # Por convención se colocan al inicio de la clase
  attr_accessor :name

  # Método constructor
  def initialize(name)
    @name = name
  end

  # # Método getter
  # # Cuando se necesita acceder a una variable de instancia desde fuera de la clase
  # def name
  #   @name
  # end

  # # Método setter
  # # Cuando se necesita modificar el valor de una variable de instancia desde fuera de la clase
  # def name=(new_name)
  #   @name = new_name
  # end

  # Método setter alternativo para cambiar el nombre
  def new_name(new_name)
    @name = new_name
  end

  # Metodo de clase ladrar
  def ladrar(ladrido)
    @ladrido = ladrido
    puts ladrido
  end
end

# Instanciar la clase Dog
dog = Dog.new('Benito')
# Invocar el método ladrar
dog.ladrar('guau guau')
# Invocar el método getter
puts dog.name
# Invocar el método setter
dog.name = 'Firulais'
puts dog.name
# Invocar el método setter alternativo
dog.new_name('Washington')
puts dog.name

# # Ejemplo de alcance de las variables de instancia
# class Test
#     def foo
#         # @a es una variable de instancia
#         @a = 5
#     end

#     def bar
#         # Imprime el valor de la variable de instancia @a
#         # puede ser accedida desde cualquier método de la clase
#         puts @a
#     end
# end

# test = Test.new
# test.foo
# test.bar # 5
