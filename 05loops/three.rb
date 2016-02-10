#3.
a = ['monday', 'tuesdsay', 'wednesday', 'thursday', 'friday']

a.each_with_index do |value, index|
  puts "#{index +1}. #{value}"
end