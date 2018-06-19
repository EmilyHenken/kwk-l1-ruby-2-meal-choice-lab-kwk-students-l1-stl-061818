# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.


# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)

def breakfast (food = "frosted flakes")
  "Morning is the best time for #{food}!"
end



def lunch (food = "grilled cheese")
  "Afternoon is the best time for #{food}!"
end



def dinner (food = "salmon")
 "Evening is the best time for #{food}."
end



def snacking (snack = "Cheetos")
 "Any time, is the best time for #{snack}!!"
end




puts breakfast("scrambled eggs")
puts lunch("peanut butter")
puts dinner("steak")
puts snacking("Swedish Fish")




