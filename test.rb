print "give me a number : "
number = gets.chomp.to_f

change = number / 10

puts "your change is: #{change}"    # example of small script that asks for
                                    # some money and gives back 10% of it.
                                    # If I give your script 103.4 (dollars), your script gives me back 10.34 in change.
