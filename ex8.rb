# this will determine how our sentence looks
formatter = "%{first} %{second} %{third} %{fourth}"

# the first will be all ints
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# the second will be all strings
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# the third will be all booleans
puts formatter % {first: true, second: false, third: true, fourth: false}
# not sure about this one... will it just show the formatter?
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# this will print a string
puts formatter % {
    first: "I had this thing.",
    second: "That you could type up right.",
    third: "But it didn't sing.",
    fourth: "So I said goodnight."
}