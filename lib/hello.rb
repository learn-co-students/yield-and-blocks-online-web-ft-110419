def hello_t(an_array)
  if block_given?
    count = 0
  while count < an_array.length
    yield(an_array[count])
  count+= 1
   end
  an_array
  else
  puts "Hey! No block was given!"
  end
end

["Dennis", "Cennis", "Bennis"].each do |name|
  if name.start_with?("T")
  puts "Hi, #{name}"
  end
end