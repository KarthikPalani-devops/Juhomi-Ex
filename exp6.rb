types_of_poeple = 10  #types_of_poeple is a variable and 10 is the value
x = "there are #{types_of_poeple} types of people "
binary = "true"   # "binary" is a variable with the value binary
do_not = "don't"
y = "those who know #{binary} and those who #{do_not}"

puts x     # prints value of x
puts y     # prints value of y

puts "I said: #{x}"    #this will append statement I said to value/string present in x
puts "i also said: '#{y}'."

hilarious = true    # setting boolean value "true" to hilarious
joke_evoluation = "Isn't that joke so funny ?! #{hilarious}"

puts joke_evoluation   # print value of joke_evoluation

w = "This is the left side of..."
e = "a string with a right side"

puts w + e   #cancatenating the string present in w and  e.

puts "this is left " + " " + "this is right"   #another way to cancatenate string

# if you change " " to ' ' then string inerpolation wont happen , though anything
# inside ' ' is a tring but this cannot be used inbetween a string while printing 
