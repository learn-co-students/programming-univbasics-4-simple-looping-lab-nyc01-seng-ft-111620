# Write your methods here
def loop_message_five_times(phrase)
  counter=0
  
  while counter<5 do
    puts phrase
    counter +=1
  end

end

def loop_message_n_times(phrase, limit)
  counter=0
  
  while counter < limit do
    puts phrase
    counter+=1
  end
end

def output_array(array)
  counter=0
  
  while counter <array.length do
    puts array [counter]
    counter +=1
  end
end

def return_string_array (array)
  counter = 0
  new_array = []
  
  while counter < array.length do
    array[counter] = array [counter].to_s
    counter += 1
  end
  
  array
  
end
  
  