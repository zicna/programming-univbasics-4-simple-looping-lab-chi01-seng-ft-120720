# Write your methods here

def loop_message_five_times(msg_string)
count = 0
while count <= 5 do
  puts msg_string
  count +=1
end
end

def loop_message_n_times(msg_string, n)
count = 0
while count < n do 
  puts msg_string
  count += 1
end
end

def output_array(array)
  count = 0
  arrLen = array.size
    while (count < arrLen)  do 
      puts array[count]
      count += 1
    end
end