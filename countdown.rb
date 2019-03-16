def countdown
  number = 10
  while number < 10
   puts "#{number} SECOND(S) left!"sleep(1)
   number -= 1
   until number == 0
   puts "HAPPY NEW YEAR!"
end
