# Write your code here.

 E.g.:

#```bash
badge_maker("Arel")
#=> "Hello, my name is Arel."
#```
#The list of speakers for your conference has been finalized. Your conference speakers are: Edsger, Ada, Charles, Alan, Grace, Linus, and Matz. How you scored these luminaries is beyond me, but way to go! Now you'll want to get their badges printed.
 
def badge_maker
#def batch_badge_creator  
#def assign_rooms 

speaker["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

#Write a `badge_maker` method that, when provided a speaker's name, will create and return this message. Take from speaker array and return message, hello my name is... so here create a method using .each to list each name and the message. Need to practice how to write that out. 

def badge_maker(speaker)
  speaker = speaker.each {|name| return "Hello my name is "
  return "Hello my name is #{speaker}" #so we want this to pull each name out of the speaker array and inject or interpolate into the sentence so we can get that as a return together. 
end 

#Write a `batch_badge_creator` method that takes an array of names as an argument and returns an array of badge messages. Takes array of names and returns array of badge messages, so here new to create a new array using .map 

def batch_badge_creator(speaker.map)
 returns 


