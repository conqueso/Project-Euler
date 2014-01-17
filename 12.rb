
def factors n
  array = []
  for i in 1..(n**0.5)
    if n%i == 0
    array.push(i, n/i)
    end
  end
  array.length
end

n = 1
i = 1

until factors(n) >= 500
    n = n + (i+1)
    i += 1
end

puts "triangle #{n} has #{factors(n)} divisors"


