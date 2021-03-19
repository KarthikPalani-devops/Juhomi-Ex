cars = 100
space_in_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_car
average_passengers_per_car = passengers / cars_driven

puts "there are #{cars} cars availabe"
puts "there are only #{drivers} drivers availabe"
puts "there will be #{cars_not_driven} empty cars today"
puts "we can transport #{carpool_capacity} people today"
puts "we have #{passengers} to carpool today"
puts "we need to put about #{average_passengers_per_car} in each car"


# to answer below :
# When I wrote this program the first time I had a mistake, and Ruby told me about it like this:
#    There are 100 cars available.
#    There are only 30 drivers available.
#    There will be 70 empty cars today.
#    ex4.rb:14: undefined local variable or method `carpool_capacity' for
#    main:Object (NameError)

# this error occured as declared variable name was missspelt
