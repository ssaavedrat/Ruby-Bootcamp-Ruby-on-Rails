# n = 7
n = ARGV[0].to_i

puts "*"*n
for i in (1..n-2)
  puts "*"+" "*(n-2)+"*"
end
puts "*"*n

