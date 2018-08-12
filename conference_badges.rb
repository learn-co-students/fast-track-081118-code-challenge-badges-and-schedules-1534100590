


name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Mat"]

def badge_maker(name)
  puts "Hello, my name is #{name}."
end 

# badge_maker("Arel")
# => "Hello, my name is Arel."  


def assign_rooms(name)
  room_assignments = []
  name.each_with_index do |name, index|
  room_number = index + 1
  message = "Hello, #{name}! You'll be assigned to room #{room_number}!"
  room_assignments.push(message)
end
  return room_assignments
end


# puts assign_rooms(name)



def batch_badge_creator(name)
  name.map {|name| badge_maker(name) }
end




#batch_badge_creator(name)




#You'll need to iterate over your array of room assignments in order to puts out each individual assignment.

def printer(name)
  batch_badge_creator(name).each {|badge| puts name}
  assign_rooms(name).each {|room| puts room}
end


 printer

# Now you have to tell the printer what to print. Create a method called printer that will output first the results of the batch_badge_creator method and then of the assign_rooms method to the screen.

# Hint: Remember that methods can call other methods. If the return value of assign_rooms is an array of room assignments, how can you print out each assignment? You'll need to iterate over your array of room assignments in order to puts out each individual assignment.
