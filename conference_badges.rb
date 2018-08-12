# Write your code here.

names = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]

#when provided someones name it shows  "Hello my name is name"
def badge_maker(name)
  puts "Hello my name is #{name}."
end
#end of badge_maker




#batch_badge_creator

final_array = []

def batch_badge_creator(array)
  final_array.push array.each_with_index do |names|
    puts "Hello my name is #{array}"
  end
end




# I want to use the array .each to to print out the Hello my names is and then the names  but within an array so i make an empyty array where I can push it in 
#right now all it does is print out hello my name is and array names but it shouldbe in another array
#array[] = array.each



def assigns_rooms(array){
  counter = 1;
  
  final_array.push array.each_with_index do |name, index|
    puts "Hello #{array} you have room number #{index+1}"
    counter+= 1;
  end
end
}





def printer (methods)
  badge_maker(names)
  batch_badge_creator(names)
  assigns_rooms(names)
end

