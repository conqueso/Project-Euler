def factorial n
  total = 1
  while n > 1
    total *= n
    n -= 1
  end
  total
end

array = factorial(100).to_s.split('').map { |digit| digit.to_i }

answer = 0

array.each do |x|
  answer += x
end

puts answer



   