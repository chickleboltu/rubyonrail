#creating a string value sammy
user = "Sammy"

#Creating a Interger Value 100 for calories
calories = 100

#printing the output you may also use puts
print "Congratulations, " + user + "! You just burned " + calories.to_s + " calories during this workout.","\n"

#creating a string value 
data = "Tiger,Great White,Hammerhead,Whale,Bullhead"

# Convert data to an array by splitting on commas
sharks = data.split(",")

# Sorting the sharks alpabetically
sharks = sharks.sort!

# Print out the sharks
sharks.each{|shark|puts shark}

z = gets.chomp()
x = gets.chomp()
v = rand(z..x)