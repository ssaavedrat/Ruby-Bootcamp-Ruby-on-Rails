n = ARGV[0].to_i

n.times do |i|
  if i.even? # Si es par
    print '*'
  else
    print '.'
  end
end
puts ''