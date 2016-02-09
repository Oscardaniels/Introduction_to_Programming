#2

puts "Beginning with the following two hashes known as h1 and h2"
puts h1 = {a: 'mary', b: 'sally', c: 'sue'}
puts h2 = {b: 'tom', c: 'neal', d: 'frank'}

non_destructive_merge = h1.merge(h2)
puts "The non-destructive merge #{non_destructive_merge} shown here leaves h1 and h2 intact." +
      "See here: #{h1} and #{h2}"

destructive_merge = h1.merge!(h2)
puts "The destructive merge #{destructive_merge} shown here leaves h1 permanently altered." +
      "See here: #{h1} and #{h2}"