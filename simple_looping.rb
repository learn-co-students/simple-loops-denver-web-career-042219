# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
phrase = "Welcome to Flatiron School's Web Development Course!"
counter = 0  
  loop do
  counter += 1
  puts phrase
  break if counter == 7
  end
end
 
def times_iterator(number_of_times)
phrase = "Welcome to Flatiron School's Web Development Course!"
  7.times do 
  puts phrase
  end
end

def while_iterator(number_of_times)
phrase = "Welcome to Flatiron School's Web Development Course!"
counter = 0
  while counter < number_of_times
  puts phrase
  counter += 1
  end
end

def until_iterator(number_of_times)
phrase = "Welcome to Flatiron School's Web Development Course!"
counter = 0
  until counter == number_of_times
    puts phrase
    counter += 1
  end
end

def for_iterator(number_of_times)
phrase = "Welcome to Flatiron School's Web Development Course!"
counter = number_of_times.to_i
  for i in 1..counter do
    puts phrase  
  end
end

