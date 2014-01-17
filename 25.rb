fib = [1]
f = 1
i = 0

until f.to_s.length == 1000
  fib.push(f)
  f += fib[i]
  i += 1
end

puts i+2


  