# Write your methods here

def loop_message_five_times(string)
  puts string
  puts string
  puts string
  puts string
  puts string
end

def loop_message_n_times(message, number)
  number = 0
  
  while number < message.length do
    puts message
    number += 1
  end
end
  
def output_array(quote)
  counter = 0 
  
  while quote[counter] do
    puts quote[counter]
    counter += 1 
  end
end

def return_string_array(array)
  counter = 0
  
  while array[counter] do
    puts array[counter]
    counter += 1 
  end
end

new_array = array.to_s
return_string_array(new_array)