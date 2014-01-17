def is_prime? n
  for i in 2..(n-1)
    if n % i == 0
      return false
    end
  end
  true
end

count = 0
number = 2
primes = []

until count == 10_001
  if is_prime?(number)
    count += 1
    primes.push(number)
  end
  number += 1
end

puts (number-1)

puts count
  
  