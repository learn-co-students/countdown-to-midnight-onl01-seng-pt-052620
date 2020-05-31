def countdown(integer_num)
  seconds = integer_num
    while seconds > 0
      puts "#{seconds} SECOND(S)!"
      seconds -= 1
    end
     
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(count_integer)
    seconds = count_integer
    while seconds > 0
      puts "#{seconds} SECOND(S)!"
      sleep 1
      seconds -= 1
    end
     
    "HAPPY NEW YEAR!"
end