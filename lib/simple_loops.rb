# Write your methods here

def loop_message_five_times(message)
  counter = 0
  while counter < 5
    counter += 1
    puts message
  end
end

def loop_message_n_times(message, integer)
  counter = 0
  while counter < integer
    puts message
    counter += 1
  end
end

def output_array (arr)
  counter = 0
  while counter < arr.length
    puts arr[counter]
    counter += 1
  end
end


def return_string_array(arr)
counter = 0
new_arr = []
while counter < arr.length
  new_arr.push(arr[counter].to_s)
  counter += 1
end
new_arr
end
