def badge_maker(names)
puts "Hello, my name is #{names}"
end

badge_maker("Arel")

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
speakers.each do |names| puts "Hello, my name is #{names}"
end
end

batch_badge_creator(speakers)




 def assign_rooms(speaker_rooms)
speaker_rooms.each_with_index do |speakers, index| puts "Hello, #{speakers}! You'll be assigned to room #{index + 1}! "
 end
end

assign_rooms(speakers)

def printer(speakers)
  batch_badge_creator(speakers)
  assign_rooms(speakers)
  end
  
printer(speakers)

