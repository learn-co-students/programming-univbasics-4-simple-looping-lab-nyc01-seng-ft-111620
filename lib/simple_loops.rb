def loop_message_five_times(message)
  counter = 0
  while counter <= 5 do
    puts message
    counter += 1
  end
end

def loop_message_n_times(message, n)
  counter = 0 
  while counter <= n do
    puts message
    counter += 1
  end
end

def output_array(array)
  index = 0
  while index < array.length do
    puts array[index]
    index += 1
  end
end

def return_string_array(array)
  string_array = []
  index = 0
  while index < array.length do
    string_array.push(array[index].to_s)
    index += 1
  end
  string_array
end
    

  