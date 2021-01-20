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
    puts message[number]
    number += 1
  end
end