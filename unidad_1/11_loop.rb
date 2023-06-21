
def terminacion(i)
  if i == 1 || i == 3
    return "ra"
  elsif i == 2
    return "da"
  elsif i == 4 || i == 5 || i == 6
    return "ta"
  elsif i == 7 || i == 10
    return "ma"
  elsif i == 8
    return "va"
  elsif i == 9
    return "na"
  end
end

i = 1

while i <= 10
  puts "Programando ruby - #{i}"+terminacion(i)+" iteración "
  i += 1
end
