require 'pry'

# first want to make badge_maker method
# when provided name, gets "Hello, my name is   "

name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  name.each do |name|
  puts "Hello, my name is #{name}!"
end
end

badge_maker(name)

# batch_badge_creator 

def batch_badge_creator(names)
  badge_maker(name)
  new_messages = badge_maker.map
  puts new_messages
end
  
# ALSO, assign_rooms to each speaker, room 1-7
# index +1 because index starts with 0

def assign_rooms(name, index)
  name.each_with_index do |name, index|
  puts "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  counter += 1
  new_array = array.map
  puts new_array
  # you want it to return our new array to collect the room assignments
  end 
end

def printer(badges)
  batch_badge_creator(name)
  assign_rooms(name, room_number)
end


binding.pry
puts "goodbye"