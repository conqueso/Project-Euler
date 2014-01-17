array = [0,1]
index = 1
fib = 1
while fib < 4000000
  fib = fib + array[index - 1]
  array.push(fib)
  index += 1
end

sum = 0

array.each do |x|
  if x % 2 == 0
    sum += x
  end
end

puts sum
  
  
  