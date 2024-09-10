#File to get comfortable with arrya's basics

#Arrays can be created in various ways

#First way is through declaring the values directly
num_array = [1,2,3,4,5]
string_array = ["This", "is", "an", "apple"]

puts num_array[3] #Puts the 3rd value from num_array

#Second way is through using an array literal
Array.new #creates an array
Array.new(3) #creates an array with three slots
Array.new(3, 5) #creates an array with three slots, with each having a value of 5


#Ways to manipulate arrays
num_array.push (7) #adds 7 as a new value on the array 
num_array.pop #will take out the final value on the array, and return this value
num_array.unshift (0) #allows us to add values in the front of the array
num_array.shift (1) #same as the pop method, but focused on the value at the front

#Addind and subtracting one dimensional arrays
one = [1,2,3]
two = [4,5,6]
three = [1,1,1,4,5,6,6,7]

x = one + two
y = three - [1,6]

puts x
puts y

