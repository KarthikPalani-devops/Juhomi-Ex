formatter = " %{first} %{second} %{third} %{fourth} "  # defining format
# %{first} is equivalent to "first"
# %{second} is equivalent to "second" and same goes for third and fourth

puts formatter % {first: 1, second: 2, third: 3, fourth: 4}    #Key value of first ,second , third and fourth is assigned , assiging value to hash
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}
