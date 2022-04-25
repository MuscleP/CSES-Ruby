n = gets.to_i
target = n * (n + 1) / 2
missing_number = gets.split.map do |number|
    target -= number.to_i
end
puts target