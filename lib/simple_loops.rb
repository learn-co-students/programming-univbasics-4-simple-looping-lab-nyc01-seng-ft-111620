# Write your methods here

def loop_message_five_times(message)
  5.times do
  puts message  
  end
end

def loop_message_n_times(message, number)
  number.times do
  puts message
  end
end

def output_array(array)
  puts array
end

def return_string_array(array)
  new_array = []
  array.each do |number|
  new_array << number.to_s
  end
  new_array
end