# #write your code here

def countdown(number)
    number = 1
    while number < 20
      puts "#{number} SECOND(S)!"
      sleep(1) # Pause for one second
      number += 1
    end
    puts "HAPPY NEW YEAR!"
end
