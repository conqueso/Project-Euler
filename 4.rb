def is_palindrome? p
  p.to_s.reverse == p.to_s
end


array = (100..999).to_a
array2 = []

array.each do |x|
  y = 100
  until y == 1000 do
    if is_palindrome?(x*y)
      array2.push(x*y)
    end
    y += 1
  end
end

puts array2.sort







  
  
      
  
  


  