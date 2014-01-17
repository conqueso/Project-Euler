sum = 0
array = (2**1000).to_s.split('')

array.each do |x|
  sum += x.to_i
end

puts sum

