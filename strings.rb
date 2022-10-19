# creating a string
string1 = String.new("I'm a string")
puts string1

# string interpolation
myname = 'Charles Xavier'
puts "Hello, my name is #{myname}"

# string concatenation
string2 = 'I am also a string'
puts string1 + string2

# string methods
teststring = 'chris'
puts teststring
puts teststring.capitalize
puts teststring.upcase
puts teststring.downcase
puts teststring.reverse
puts teststring.length
puts teststring.include? 'is'
puts teststring[0]
puts teststring[0,3]
puts teststring.index('r')
puts teststring.index('r', 2)
puts teststring.class

# get all methods
puts teststring.methods

