print "how old are you ?"   #print doesnt take to new line after printing te string , using puts will
age = gets.chomp   # gets is used to take input - get string
print "how tall are you?"
height = gets.chomp  # .chomp is used to remove the \n that gets add defaulty at end of string while printing 
print "how much do you weigh ?"
weight = gets.chomp

puts "so, you are #{age} years old ,#{height}inches tall and #{weight}Kgs heavy"
