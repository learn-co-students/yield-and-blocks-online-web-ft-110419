  require 'pry'

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






# def hello_t
#   arr = []
#   counter == 1
#   arr.cycle(1) do |name| name  += 1
#   binding.pry
#   puts "Hi, #{name}"
#   counter += 1
#   #binding.pry
#   end
# end




# def hello_t
  
#     arr = []
#     counter == 1
  
#     arr.cycle(1) do |name| name  += 1
#       puts "Hi, #{name}"
#     end
#     counter += 1
# end