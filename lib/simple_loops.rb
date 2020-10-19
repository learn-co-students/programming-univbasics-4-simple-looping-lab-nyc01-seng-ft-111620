# def method that will print string parameter five times using puts
def loop_message_five_times(string)
  5.times do
    puts "#{string}"
  end
end

def loop_message_n_times(string, number)
  number.times do
    puts "#{string}"
  end
end

def output_array(array)
  array.each do |data|
    puts data
  end
end

def return_string_array(array)
  counter = 0 # set counter variable to 0
  new_array = [] # set new_array variable to an empty array
  while counter < array.length do
    new_array << array[counter].to_s # take the element to correlates to the index of array that counter sets and convert to
    #string, then push that string into empty array
    counter += 1 # after each loop through array, increase counter variable by 1
  end
  p new_array # prints and returns new_array with string elements
end
