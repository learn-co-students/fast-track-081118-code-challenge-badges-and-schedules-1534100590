require 'pry'


def badge_creator(name)
  puts "Hello my name is #{name}"
end

def batch_badge_maker(conference_speakers)
  conference_speakers.each do |name|
  puts "Hello my name is #{name}"
end 
end


def assign_rooms(conference_speakers)
  conference_speakers.each_with_index do |name, index|
  puts "Hello #{name} you will be assigned to room #{index + 1}"
end
end

def printer
  
  
end

conference_speakers = ['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']


binding.pry