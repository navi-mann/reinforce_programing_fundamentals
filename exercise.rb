hash = {}
(1..50).each do |num|
  if num % 2 == 0
    hash[num.to_s] = (num + 1)
  elsif num % 7 == 0
    hash[num.to_s] = (num - 1)
  elsif num % 2 == 0 && num % 7 == 0
    hash[num.to_s] = (num * 2)
  else
    hash[num.to_s] = num
  end
  puts hash
end
