# n = 7
n = ARGV[0].to_i

patron = "**.."
repeticion = n/4
slice = n%4

puts patron*repeticion + patron[0,slice]


for i in (0..n-1)
    if i%4 == 0 || i%4 == 1
      print "*"
    else
      print "."
    end
end
puts ""