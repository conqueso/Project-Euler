$hash = {}
def Collatz n
    x = n
    count = 1
    while n != 1
      if n % 2 == 0
        n = n/2
        count += 1
      else
        n = (3*n + 1)
        count += 1
      end
    end
    $hash[x] = count
    
  end
for i in 1..999999
  Collatz(i)
end

puts($hash.max_by{|k,v| v})








      
  