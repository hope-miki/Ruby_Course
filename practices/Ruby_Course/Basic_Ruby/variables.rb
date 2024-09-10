# Use of variable to get comfortable 
 name = "Mikihiro"
 puts name

 name_1 = gets.chomp #Allows user to input a String value
 puts "#{name_1} years old"

 def hello (greeting, name) #Declaring Method that greets (w/ greeting & name)
  hi = "#{greeting} #{name}!"
  puts hi
 end

 hello "Hello", "Miki"


total = 0 
number = [1,2,3]

number.each do |a| #Used to process arrays
  total += a
end

puts total

CONSTANT = "This is a constant variable"
#Class variables are writen by two @'s. Like this @@hello = "hello"
#Instance variables are written by one @. Like this @hello = "hello"
#Global variables are written by a dollar sign. Like this &hello = "hello"
#Local variables are written by the word itself. Like this hello = "hello"





