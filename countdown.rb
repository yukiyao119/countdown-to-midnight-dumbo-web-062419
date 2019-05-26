#write your code here

def countdown(num)
  loop do
    puts "#{num} SECOND(S)!"
    sleep (1) 
    num -= 1 
    break if num == 0 
  end
  puts HAPPY NEW YEAR!
end
