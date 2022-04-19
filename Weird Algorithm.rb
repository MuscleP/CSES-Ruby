n = gets.to_i
print "#{n} "
print "#{n = n.even? ? n / 2 : n * 3 + 1} "  while n > 1
