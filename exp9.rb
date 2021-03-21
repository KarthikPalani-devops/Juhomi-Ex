days = "Mon Tue Wed Thu Fri Sat Sun"    # days is the variable string inside " " is the value
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"    #\n is used for new line

puts "Here are the days: #{days}"   # printing the line here are ...folowed by value of days.
puts "Here are the months: #{months}"  #each value will be printer then move to new line as \n is used afte each staring

puts %q{
There's something going on here.
With this weird quote
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
}  # this is equivalent to puts "There's something going on here." etc
