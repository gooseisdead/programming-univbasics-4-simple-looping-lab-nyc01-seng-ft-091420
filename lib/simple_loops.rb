def loop_message_five_times(sring)
  counter = 0
  while counter < 5
    puts "Hello World."
    counter += 1
  end
end

def loop_message_n_times(sring, limit)
  counter = 0
  while counter < 5
    puts "Hello Moon."
    counter += 1
  end
  counter = 0
  while counter < 10
    puts "Hello Red Balloon."
    counter += 1
  end
end

def output_array(array = ["Be yourself;", "everyone else is already taken", "- Oscar Wilde"])
  counter = 0
  while counter < array.length
    puts array
    counter += 1
  end
end

def return_string_array(array)
  array = [5, 4, 3, 2, 1]
    array.to_s
    puts array
  end
