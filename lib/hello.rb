require 'pry'
#def hello_t(array)
    #binding.pry
 # names.each {|name| puts name}
   #names.each {|name| yield(name)}
   
  def hello_t(array)
  if block_given?
    i = 0
 
    while i < array.length
      yield(array[i])
      i = i + 1
    end
 
    array
  else
    puts "Hey! No block was given!"
  end
end
 
# call your method here!

