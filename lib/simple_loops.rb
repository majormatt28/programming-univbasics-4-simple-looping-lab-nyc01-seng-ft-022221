# Write your methods here
def loop_message_five_times(message)
  puts "#{message}"
  puts "#{message}"
  puts "#{message}"
  puts "#{message}"
  puts "#{message}"
end

def loop_message_n_times(message, limit)
  count = 0
  while count < limit do
    puts message
    count += 1
  end
end

def output_array(array)
  count = 0
  while array[count] do
    puts array[count]
    count += 1
  end
end

def return_string_array(array)
  count = 0
  while count < array.length do
    puts array[count].to_s
    count += 1
  end
end
