#write your code here

def countdown(num)
  while num > 0
    puts "#{num} SECOND(S)!"
    sleep (1) 
    num -= 1 
  end
  puts "HAPPY NEW YEAR!"
end
