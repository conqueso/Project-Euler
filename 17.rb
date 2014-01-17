
def num_to_english(n)
  s = ''
  s << 'onethousand' if n % 1000 == 0
  if n/100 == 9
    s << 'ninehundred'
  elsif n/100 == 8
    s << 'eighthundred'
  elsif n/100 == 7
    s << 'sevenhundred'
  elsif n/100 == 6
    s << 'sixhundred'
  elsif n/100 == 5
    s << 'fivehundred'
  elsif n/100 == 4
    s << 'fourhundred'
  elsif n/100 == 3
    s << 'threehundred'
  elsif n/100 == 2
    s << 'twohundred'
  elsif n/100 == 1
    s << 'onehundred'
  end
  
  if (n > 100) && (n%100 != 0)
    s << 'and'
  end
  
  if n % 100 >= 90
    s << 'ninety'
  elsif (n%100 < 90) && (n%100 >= 80)
    s << 'eighty'
  elsif (n%100 < 80) && (n%100 >= 70)
    s << 'seventy'
  elsif (n%100 < 70) && (n%100 >= 60)
    s << 'sixty'
  elsif (n%100 < 60) && (n%100 >= 50)
    s << 'fifty'
  elsif (n%100 < 50) && (n%100 >= 40)
    s << 'forty'
  elsif (n%100 < 40) && (n%100 >= 30)
    s << 'thirty'
  elsif (n%100 < 30) && (n%100 >= 20)
    s << 'twenty'
  end
  
  if (n%100 < 20) && (n%100 >= 10)
    s << 'nineteen' if n%100 == 19
    s << 'eighteen' if n%100 == 18
    s << 'seventeen' if n%100 == 17
    s << 'sixteen' if n%100 == 16
    s << 'fifteen' if n%100 == 15
    s << 'fourteen' if n%100 == 14
    s << 'thirteen' if n%100 == 13
    s << 'twelve' if n%100 == 12
    s << 'eleven' if n%100 == 11
    s << 'ten' if n%100 == 10
  end
  
  if (n%10 < 10) && !((n%100 < 20) && (n%100 >= 10))
    s << 'nine' if n%10 == 9
    s << 'eight' if n%10 == 8
    s << 'seven' if n%10 == 7
    s << 'six' if n%10 == 6
    s << 'five' if n%10 == 5
    s << 'four' if n%10 == 4
    s << 'three' if n%10 == 3
    s << 'two' if n%10 == 2
    s << 'one' if n%10 == 1
  end
  s
end

string = ''


(1..1000).to_a.each do |x|
  string << num_to_english(x)
end

puts string

puts string.length

  
  
  
  
