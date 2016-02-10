#01

arr = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

arr.each do |word| 
  if word =~ /lab/
    puts word
  end

end
