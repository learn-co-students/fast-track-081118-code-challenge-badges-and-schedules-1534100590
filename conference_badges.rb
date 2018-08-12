# Write your code here.
require('pry')
def badge_maker(name)
  "Hello, my name is #{name}."
end
################################
def batch_badge_creator (arr)
  arr.map do |x|
    badge_maker(x)
  end
end
##################################
def assign_rooms(list)
  result=[];
  list.each_index do |y|
    result.push("Hello, #{list[y]} You'll be assigned to room #{y+1}!")
  end
  result
end
###################################
def printer(names)
   puts batch_badge_creator(names)
   puts assign_rooms(names)
end


name_arr = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus","Matz"]

binding(pry)

