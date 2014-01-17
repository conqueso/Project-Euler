array = (1..100).to_a

sum_of_squares = 0

array.each do |x|
  sum_of_squares += (x*x)
end

puts "sum of the squares = #{sum_of_squares}"


sum = 0

array.each do |y|
  sum = sum + y
end

puts "square of sums is #{sum*sum}"

puts "difference is #{(sum*sum)-sum_of_squares}"

  