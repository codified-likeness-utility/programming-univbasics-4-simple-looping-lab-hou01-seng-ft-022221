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
  
  while message[number] do
    puts message[number]
    number += 1
end