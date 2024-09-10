# Use of loops in Ruby

i = 0
loop do
    puts "Hello"
    i += 1
    break if i == 10
end

a = 0
while a < 10 do
    puts "i is #{a}"
    a += 1
end

b = 0
until b >=10 do
    puts "b is #{b}"
    b += 1
end

x = 1..5
y = 1...5
puts "x = #{x} and y = #{y}"

for i in 0..5
    puts "Number is #{i}"
end

