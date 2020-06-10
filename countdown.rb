
def countdown(num)

while num > 0

  puts "#{num} SECOND(S)!"
  num -= 1

end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number > 0
   sleep 1
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

countdown(10)

