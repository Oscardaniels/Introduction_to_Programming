#Yes, hash values can be arrays.

arr = {b: [1, 2, 3]}
puts arr

#yes, you can have an array of hashes
arr_of_hashes = [{:h => 'me'}, {:h2 => 'you'}]

puts arr_of_hashes.to_s

