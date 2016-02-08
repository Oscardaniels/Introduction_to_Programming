#doubler

def doubler (start)
  puts start
  if start < 10
    doubler(start * 2)
  end
end
x = doubler(8)
puts x.nil?