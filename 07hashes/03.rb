#3

hash = {man: 'woman', boy: 'girl'}

hash.each_key { |k| puts k }

hash.each_value { |v| puts v }

hash.each {|k, v| puts "#{k} #{v}"}