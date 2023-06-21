def terminacion(i)
  i = i%10
  if i == 1 || i == 3
    return "ra"
  elsif i == 2
    return "da"
  elsif i == 4 || i == 5 || i == 6
    return "ta"
  elsif i == 7 || i == 0
    return "ma"
  elsif i == 8
    return "va"
  elsif i == 9
    return "na"
  end
end

for i in (1..100) do
  puts "#{i}_#{terminacion(i)} - Iteración"
end

# Iteración sobre cada elemento del conjunto (1..5)
(1..5).each do |i|
  puts "Hello world - #{i}"
  sleep(0.5)
end