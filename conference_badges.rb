# Write your code here.

require "pry"

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
roomnum = [1,2,3,4,5,6,7]

def batch_badge_creator(name)
  name.each {|name| puts "Hello my name is #{name}"}
end



def badge_maker(name)
  puts "Hello my name is #{name}"
end

  

def assign_rooms(name)
num =1
while num < 8
puts "You'll be assigned to room #{num}"
num += 1
end
end

assign_rooms(speakers)


def printer
  batch_badge_creator(speakers)
  badge_maker(speakers)
end