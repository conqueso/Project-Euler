def is_prime? n
  for i in 2..(n-1)
    if n % i == 0
      return false
    end
  end
  true
end

num = 600851475143

for x in 2..600851475143
  if num % x == 0
    if is_prime?(x)
    puts x
    end
  end
end








  