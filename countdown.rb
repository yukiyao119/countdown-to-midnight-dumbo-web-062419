#write your code here

def countdown(num)
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1 
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  sleep 5 
  while number > 0 
    puts "#{number} SECOND(S)!"
    number -= 1 
  end 
  return "HAPPY NEW YEAR!"
end
