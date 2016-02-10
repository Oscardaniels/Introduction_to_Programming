#6



words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

#Initial Program
# words_hash = {}
# words.each do |word|
#   key = word.split(//).sort.join
# words_hash[word] = key
# end

# new_hash = {}
# words_hash.each do |k, v|
#   if new_hash.include?(v) 
#       new_hash[v] = new_hash[v].push(k)     
#   else
#     new_hash[v] = [k]
#   end
# end 

# new_hash.each { |k, v| puts v.to_s}     

#refactor #1
words_hash = {}
words.each do |word|
  key = word.split(//).sort.join

  if words_hash.include?(key) 
      words_hash[key] = words_hash[key].push(word)     
  else
    words_hash[key] = [word]
  end 
end
words_hash.each { |k, v| p v}  