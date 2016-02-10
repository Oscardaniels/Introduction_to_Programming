#1
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
# family_arr = []
# immediate_family_hash = family.select {|k, v| k == :sisters || k == :brothers} 

# immediate_family_hash.each_value do |x|
#   family_arr << x      
# end
# family_arr = family_arr.flatten
# puts family_arr.to_s

#Refactor 1
=begin
immediate_family = []
family.select do |k, v|
  if k == :sisters  || k == :brothers
    immediate_family << v 
  end
end
puts immediate_family.flatten.to_s
=end

#Refactor 2

immediate_family = family.select do |k, v|
   k == :sisters  || k == :brothers

  end

puts immediate_family.values.flatten.to_s