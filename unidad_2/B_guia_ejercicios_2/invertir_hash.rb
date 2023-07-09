=begin
Utilizando como base el ejercicio "busqueda_colores.rb", invertimos el hash de colores
y realizamos la búsqueda a partir del nombre del color. 

Ejemplo, 
antiquewhite retornará "#faebd7"
=end

# Hash de base de datos de colores
colors = {
    "aliceblue": "#f0f8ff",
    "antiquewhite": "#faebd7",
    "aqua": "#00ffff",
    "aquamarine": "#7fffd4",
    "azure": "#f0ffff",
    "darkorchid": "#9932cc",
    "darkred": "#8b0000",
    "darksalmon": "#e9967a",
    "navajowhite": "#ffdead",
    "navy": "#000080",
    "orchid": "#da70d6",
    "palegoldenrod": "#eee8aa",
    "peachpuff": "#ffdab9",
    "peru": "#cd853f",
    "pink": "#ffc0cb",
    "purple": "#800080",
    "rebeccapurple": "#663399",
    "red": "#ff0000",
    "saddlebrown": "#8b4513",
    "seashell": "#fff5ee",
    "sienna": "#a0522d",
    "silver": "#c0c0c0",
    "skyblue": "#87ceeb",
    "slateblue": "#6a5acd",
    "teal": "#008080",
    "thistle": "#d8bfd8",
    "tomato": "#ff6347",
    "turquoise": "#40e0d0",
    "violet": "#ee82ee",
    "wheat": "#f5deb3",
    "white": "#ffffff",
    "whitesmoke": "#f5f5f5",
    "yellow": "#ffff00",
    "yellowgreen": "#9acd32"
}

# Invertir el hash
colors = colors.invert

# Color a buscar
buscar = 'antiquewhite'

# Opción con obtener "buscar" en consola (descomentar para usar)
# print "Ingrese el color a buscar: "
# buscar = gets.chomp

# Variable indicadora para saber si el color fue encontrado
encontrado = false

# Iterar sobre el hash de colores, notando que ahora la llave es el hex y el valor es el color
colors.each do |hex, color|
    # Convertimos color a string
    color = color.to_s
    # Si el valor del hash es igual a la variable buscar
    if color == buscar
        # Mostrar el valor de la llave
        puts "El color #{buscar} es representado en hex como #{hex}" 
        # Cambiar el valor de la variable encontrado a true
        encontrado = true
    end
end

# Si la variable encontrado es false
if encontrado == false
    # Mostrar mensaje de no encontrado
    puts "Color #{buscar} no encontrado"
end 

puts colors
