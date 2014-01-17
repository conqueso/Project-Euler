# wrote the following method to test for a perfect square. it ended up being unnecessary but kept I it anyway b/c cool

=begin
def is_PS? n
  for i in 1..(n/2)
    if i*i == n
      return true
    end
  end
  false
end
=end

array = (1..999).to_a
pairs = []

array.each do |a|
  for b in (a+1)..999 do
    c = Math.sqrt((a**2) + (b**2))
    if a + b + c == 1000
      pairs.push(a,b)
    end
  end
end

p pairs

a = pairs[0]
b = pairs[1]

c = Math.sqrt((a**2) + (b**2))

puts(a*b*c)


  


  
