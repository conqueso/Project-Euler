sum = 0

def is_prime? n
  if n != 2 and n.even?
    return false
  end
  for i in 2..(Math.sqrt(n))
    if n % i == 0
      return false
    end
  end
  true
end

for e in 3..2_000_000
  if is_prime?(e)
    sum += e
  end
end

puts(sum+2)