# Write your code here.
def badge_maker
   puts "Hello, my name is Arel."
  
end 

badge_maker

def batch_badge_creator(speakers)do
  speakers.array.map {|speakers|"Hello, my name is #{speakers}"}
   end
end 

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

batch_badge_creator(speakers)

def assign_rooms(speakers, room_numbers)
  speakers.array.map room_numbers.array.map{|speakers,room_numbers|"Hello #{speakers}, you'll be assigned to room #{room_numbers}." }
  end
end
 room_numbers = [1,2,3,4,5,6,7]
 
 assign_rooms(speakers)
 
 def printer
   puts batch_badge_creator
   puts assign_rooms
 end
 
