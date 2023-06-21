
# numero = 3
# 10.times do |i|
#   puts "#{numero} * #{i} = #{numero * i}"
# end

n = 3
n.times do |i|
  
  puts "","Tabla del #{(i+1)}",""
  sleep(0.5)
  
  10.times do |j|
    puts "\t#{(i+1)} * #{j} = #{(i+1) * j}"
    sleep(0.2)
  end

end

