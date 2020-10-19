# Write your methods here

def loop_message_five_times(message)
  5.times do
    puts message
  end
end

def loop_message_n_times(message, i)
  i.times do
    puts message
  end
end

def output_array(array)
  array.each do |element|
    puts element
  end
end

def return_string_array(array)
  array_string = []
  array.each do |element|
    array_string << element.to_s
  end
  array_string
end