

number_of_seconds = 10


def countdown(number_of_seconds)
while number_of_seconds > 0
puts "#{number_of_seconds} SECOND(S)!"
number_of_seconds -= 1 
end
return "HAPPY NEW YEAR!"


end
def countdown_with_sleep(number_of_seconds)
  sleep(number_of_seconds)
end
countdown_with_sleep(number_of_seconds)