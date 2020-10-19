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
  counter = 0
  new_array = []
  while counter < array.length do
    new_array << array[counter].to_s
    counter += 1
  end
  p new_array
end
