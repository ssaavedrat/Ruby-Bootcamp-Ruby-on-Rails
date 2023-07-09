=begin
Programa búsqueda de colores
Permite al usuario ingresar un color en hexadecimal y retorna el nombre del color en inglés
Si el color no existe, retorna el mensaje "No encontrado"
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

# Color a buscar
buscar = '#6a5acd'
# Variable indicadora para saber si el color fue encontrado
encontrado = false

# Iterar sobre el hash de colores
colors.each do |color, hex|
    # Si el valor del hash es igual a la variable buscar
    if hex == buscar
        # Mostrar el valor de la llave
        puts color
        # Cambiar el valor de la variable encontrado a true
        encontrado = true
    end
end

# Si la variable encontrado es false
if encontrado == false
    # Mostrar mensaje de no encontrado
    puts "No encontrado"
end 

