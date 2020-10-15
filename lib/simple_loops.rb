# Write your methods here
def loop_message_five_times(string)
  counter = 0
  
  while counter <= 5
    puts string
    counter += 1
  end
end


def loop_message_n_times(string, int)
  counter = 0
  
  while counter <= int
    puts string
    counter += 1
  end
end


def output_array(array)
  counter = 0
  while counter < array.size
  puts array[counter]
  counter += 1
  end
end


def return_string_array(array)
  counter = 0
  
  while counter < array.count
    array[counter] = array[counter].to_s
    counter += 1
  end
  return array
end