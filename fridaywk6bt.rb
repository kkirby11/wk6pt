#require gem pry for debugging
require 'pry'

#create a function named find_repeat
def find_repeat
#create instance variable @latters with a value of hash 
@letters = Hash.new 0
#print out message to user
puts "type something!"
#getting input from user and store it in local variable input
 input = gets.strip
#.split(“”) splits every latter of a word and returns array of letters , .sort sorts the array elements 
 .split('').sort
#loops through each character of input string
 input.each do |character| #defining the object
   # for each character of letters adds 1 
 @letters [character] += 1
# end of loop
 end
#prints letters
 puts @letters
#loops through each element of letters hash and takes its key and value
 @letters.each do |key, value|
   puts "Nice! The letter #{key} is in your answer #{value} times!"
 end
end 

#calling find_repeat function
find_repeat

