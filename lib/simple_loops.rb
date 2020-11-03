# Write your methods here

def loop_message_five_times(message)
  counter = 0 
  while counter < 5 
    puts message 
    counter += 1
  end
end


def loop_message_n_times(message, number)
  counter = 0 
  while counter < number
    puts message
    counter += 1 
  end
end

array = [5, 4, 3, 2, 1]

def output_array(array)
  counter = 0
  while counter <= array.length
    puts array
    counter += 1 
  end
end

array = [5, 4, 3, 2, 1]

def return_string_array(array)
  count = 0 
  new_array = []
  while count < array.length do
    new_array.push(array[count].to_s)
    count += 1
  end
  new_array
end