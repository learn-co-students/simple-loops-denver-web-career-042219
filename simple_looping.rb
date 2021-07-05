# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  # Code your solution here using the "loop" keyword to puts out the below phrase
  # This and all the other methods take an argument of an integer 
  # The integer is the number of times the loops should puts out the phrase
  # How can we make sure the loop breaks once it has puts out the phrase the 
  #   correct number of times?
  # Maybe we should keep count of the number of times we've puts out the 
  #  phrase and break when the counter hits the appropriate number...
  phrase = "Welcome to Flatiron School's Web Development Course!\n"
  
	counter = 0 # Start our counter at 0, we have never run the loop
		loop do # Start our loop
 			# increment our counter by 1 and set it equal to the 
 			# of its current value, plus 1. 
		counter = counter + 1 (or counter += 1)

		# Do Something
		puts phrase

			if counter >= 7 # If our counter is 10 or more
 		 break # Stop the loop
		end
  
  
end

def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
	7.times do
		puts phrase
	end
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
	counter = 0
		while counter <= 7
			puts phrase
			counter += 1
		end 
end

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  	counter = 0
			until counter == 7
				puts phrase
				counter += 1
			end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  number_of_times = 1..7
	for number in number_of_times 
			puts "Welcome to Flatiron School's Web Development Course!"
	end
end

