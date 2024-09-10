#Use of logic / conditionals

if 1 == 2
  p "Hello"
elsif 1 <= 2
  p "Maybe Yes"
else
  p "No Thank You"
end

a = 5
b = 5

x = a.eql?(b)

y = a <=> b
puts y

# && means and
# || will be true if the first value is true, and won't consider the second → called short circuit evaluation
# ! will make it false of the current boolean → This can also be done by unless
# 

