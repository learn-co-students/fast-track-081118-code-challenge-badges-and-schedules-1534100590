# Write your code here.
def badge_maker(name)
     return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_message_arr = []
  name_array.each do |name|
    badge_message_arr << badge_maker(name)
  end
  badge_message_arr
end

def assign_rooms(speakers_arr)
   room_assignments = []
   speakers_arr.each_with_index do |speaker, indx|
   room_assignments << "Hello, #{speaker}! You'll be assigned to room #{indx + 1}!"
    end
    room_assignments
end


def printer(speakers_arr)
  batch_badge_creator(speakers_arr).each do |badge|
   puts badge
  end 
  assign_rooms(speakers_arr).each do |assignment|
  puts assignment
  end 
end 
  