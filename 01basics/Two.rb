puts "please provide a number"
number = gets.to_i
thousands = number / 1000
hundreds = (number - thousands * 1000) / 100
tens = (number - (thousands * 1000 + hundreds * 100)) / 10
ones = (number - (thousands * 1000 + hundreds * 100)) % 10

puts "thousands = #{thousands}"
puts "hundreds = #{hundreds}"
puts "tens = #{tens}"
puts "ones = #{ones}"