# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  phrase = "Welcome to Flatiron School's Web Development Course!"

  number_of_times.times do
    puts phrase
  end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"

  number_of_times.times do
    puts phrase
  end


end

def while_iterator(number_of_times)
phrase = "Welcome to Flatiron School's Web Development Course!"
counter = 0
while counter < 7
  puts phrase
end
end

def until_iterator(number_of_times)
  counter = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  until counter ==7
    puts phrase    
  end
end

def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for num in number_of_times do
    puts phrase
  end

end
