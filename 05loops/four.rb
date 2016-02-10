#4. recursion

def countdown(number)
  if number <= -1
    number
  else
    puts number
    countdown(number - 1)
    
  end
end

puts 'enter a number' 
countdown (number = gets.chomp.to_i)