=begin
Utiliza como base el ejercicio "invertir_hash", en esta ocasión el color deberá ser recibido antes de
la ejecución del programa.

Ejemplo,
busqueda_colores.rb #faebd7 retornara antiquewhite
=end

# Metodo que retorna el color a partir del hex, en el hash colors
# en caso de no encontrar el color, retorna un string vacio
def obtener_color(hex, colors)
    my_color = ""
    # Iterar sobre el hash de colores (invertido)
    colors.each do |hex_color, color|
        if hex_color == hex
            # Convertir el color a string
            my_color = color.to_s
        end
    end
    my_color
end


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

# Array de hexadecimales a buscar
buscar = ["#ee82ee","#ffffff", "#f5f5f5" ]

# Opción con obtener "buscar" como ARGV (descomentar para usar)
# Al introducir los datos debe anteponerse un backslash para que no se interprete como un comentario
# Ejemplo: ruby busqueda_colores_2.rb \#ee82ee \#ffffff \#f5f5f5
# buscar = ARGV

# Iterar sobre cada hex a buscar
buscar.each do |hex|
    if obtener_color(hex, colors) == ""
        puts "El hex #{hex} no fue encontrado"
    else
        puts "El hex #{hex} corresponde al color #{obtener_color(hex, colors)}"
    end
end

# Nota: el loop anterior no es lo más eficiente, ya que se llama dos veces a la función obtener_color
# para cada hex encontrado, pero es legible :)
